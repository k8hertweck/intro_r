# Installation instructions: R and RStudio

This course requires three installations:

1. [R](https://cran.r-project.org) is a statistical programming language
2. [RStudio](https://rstudio.com) is an integrated development environment (IDE) 
that allows you to code in R more easily
3. [Tidyverse](http://tidyverse.org) is a collection of R packages (software tools) designed for analyzing data

Please make sure you install all three items listed above
following instructions for your operating system for R and RStudio
(R must be installed first),
then opening RStudio to install Tidyverse.

## RWindows

* Download the installer for the latest version of R from [CRAN](http://cran.r-project.org/bin/windows/base/release.htm).
  The file will begin downloading automatically.
* Double-click the downloaded `.exe` file and follow the prompts to install.
* Go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).
* Under _Installers_, click the link for the _Windows Vista/7/8/10_ installer to download it.
* Double-click the downloaded `.exe` file and follow the prompts to install (default options are acceptable).
* Once both are installed, launch RStudio and make sure there are no error messages,
then proceed to install Tidyverse following the [instructions below](#tidyverse).

## macOS

* Download the installer for the latest version of R compatible with your version of macOS from [CRAN](https://cran.r-project.org/bin/macosx/).
  If you are not using a recent version of macOS you may have to scroll down to _Binaries for legacy OS X systems_ and find the one appropriate for your version of macOS.
  To check what version of macOS you are using, click the apple icon in the upper left corner of your screen and go to _About This Mac_.
  Please note the instructions on that page for downloading and installing [XQuartz](https://www.xquartz.org/) if necessary.
* Double-click the downloaded `.pkg` file and follow the prompts to install (default options are acceptable).
* Go the the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).
* Under _Installers_, click the link for the your OSX version's installer to download it.
* Double-click the downloaded `.dmg` file, then open the RStudio folder that appears on your desktop. Drag the RStudio icon into the Applications folder.
* Once both are installed, launch RStudio and make sure there are no error messages,
then proceed to install Tidyverse following the [instructions below](#tidyverse).

## Tidyverse

Tidyverse is a collection of packages containing additional software we'll be using in this workshop.
A few notes about package installation:

- You only need to perform this installation once per computer,
or when updating R or the package. 
- If you see red text output in the Console during this installation,
don't be alarmed: 
this doesn't necessarily indicate a problem.
You are seeing a report of the various pieces of software being downloaded and installed.
- If prompted, you should install all packages (say yes or all), 
as well as yes to compiling any packages

You have two options for installing Tidyverse using RStudio:

### Packages tab

- Click the Packages tab in the lower right panel. 
- Click the Install button (upper left corner of the panel). In the empty space for Packages, type `tidyverse`. The other defaults (Install from CRAN and the Install to Library path) should be ok. Make sure the box next to "Install dependencies" is checked, and click Install.
- If your installation is successful, you should see tidyverse appear in the list below the Install button.

### Console

- Click in the Console (left panel with a right-facing arrow, `>`, ready to accept commands).
- Type `install.packages("tidyverse")` and hit Enter
- When the installation is complete (this may take several minutes),
you'll see the command prompt (`>`) appear again at the bottom of your Console.
