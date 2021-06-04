#### Seattle pet names ####

# load library
library(tidyverse)

# import data
pets <- read_csv("https://data.seattle.gov/api/views/jguv-t9rb/rows.csv")

# count number of each species 
pets %>%
  count(Species)
  
#### Can I find my dog, Loki, in this dataset? ####

pets %>%
  filter(`Animal's Name` == "Loki") %>%
  filter(Species == "Dog") %>%
  filter(`ZIP Code` == 98109)

#### Where do goats live? ####
pets %>%
  filter(Species == "Goat") %>%
  group_by(Species, `ZIP Code`) %>%
  tally()

#### What are the most common pet names in the dataset? ####

# find most common pet names
common <- pets %>%
  count(`Animal's Name`) %>%
  arrange(desc(n))

# plot histogram of common pet names
ggplot(common) +
  geom_histogram(aes(n), binwidth = 1) +
  scale_y_log10()

#### What are the weirdest pet names in the dataset? ####

# count length of names
pet_names <- pets %>%
  filter(!is.na(`Animal's Name`)) %>%
  mutate(name_length = str_length(`Animal's Name`))

# find range
range(pet_names$name_length)

# find short names
pet_names %>%
  filter(name_length == 1)

# find longest names
pet_names %>%
  filter(name_length > 40) %>%
  select(`Animal's Name`)

#### In which months are pets adopted most often? ####

# make dates easier to manipulate
pet_dates <- pets %>%
  mutate(date = parse_date(`License Issue Date`, "%B %d %Y")) %>%
  separate(date, c("year", "month", "day"), remove = FALSE) 

# reformat data for time series (group by month)
dates_group <- pet_dates %>%
  group_by(month, Species) %>%
  tally()

# plot time series (only cats and dogs)
dates_group %>%
  filter(Species == "Cat" | Species == "Dog") %>%
  ggplot() +
    geom_line(aes(month, n, group = Species, color = Species))
