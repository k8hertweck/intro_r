# FAQs

## About R syntax and RStudio

- [use of = vs <- as assignment operator](https://stackoverflow.com/questions/1741820/what-are-the-differences-between-and-in-r)
- other questions on code requirements vs. code conventions are usually explained in the [R style guide](http://adv-r.had.co.nz/Style.html) or [Tidyverse style guide](https://style.tidyverse.org)
- You can view additional tips on using RStudio effectively by going to 
`Help -> Cheetsheets -> RStudio IDE cheat sheet`.
This PDF includes an overview of each of the things you see in RStudio,
as well as explanations of how you can use them.
- Objects in R are referred to as variables in other programming languages. 
We'll use these terms synonymously for this course, 
though in other contexts there may be differences between them.
Please see the [R documentation on objects](https://cran.r-project.org/doc/manuals/r-release/R-lang.html#Objects) 
for more information.
- **Are there restrictions on what you can name objects?** 
The name you assign to objects can be arbitrary,
but we recommend using names that are relatively short and meaningful 
in the context of the values they represent.
It's useful to also know other general limitations on object names:
  - case sensitive
  - cannot start with numbers
  - avoid other common words in R (e.g., function names, like `mean`)
  - avoid dots (underscores are a good alternative, such as the example above)
- Dealing with dates:
  - about [ISO-8601](https://www.iso.org/iso-8601-date-and-time-format.html)
  - [formatting dates](https://rdrr.io/r/base/strptime.html)

## About Tidyverse

- [cheatsheets from RStudio](https://www.rstudio.com/resources/cheatsheets/): data import, dplyr, ggplot2, etc
- data visualization with ggplot2
  - [ggplot2 documentation](https://ggplot2.tidyverse.org)
  - [color palettes in ggplot2](http://www.cookbook-r.com/Graphs/Colors_(ggplot2)/)
- [tidyverse 101](https://cmdlinetips.com/tidyverse-tutorial/): overview of tidyverse and short how-to articles on a variety of topics
- [`lubridate`](https://lubridate.tidyverse.org): a package for working with time/date data

## Where can I learn more?

- [Data Carpentry's Intro to R and RStudio](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html) has another series of instructions for overviewing RStudio
- [R for Data Science](https://r4ds.had.co.nz/index.html): book on tidyverse data science (there's a community around it, too!)
- [TidyTuesday](https://www.tidytuesday.com) is a weekly podcast and data analysis activity associated with the R for Data Science Community
- [TidyX](https://www.youtube.com/channel/UCP8l94xtoemCH_GxByvTuFQ) is a video blog that talks about Tidy Tuesday activities and walks through code
