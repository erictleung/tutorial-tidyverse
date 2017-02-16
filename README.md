# tutorial-tidyverse

Presentation on the tidyverse in R to clean and manipulate data

**Table of Contents**

- [Prerequisites](#prerequisites)
- [About Data](#about-data)
- [Compile Presentation](#compile-presentation)
- [Packages within `tidyverse`](#packages-within-tidyverse)
- [Repository Structure](#repository-structure)
- [License](#license)


## Prerequisites

- `R`
- `rmarkdown` (to compile presentation)
- `tidyverse`


## About Data

Data is a modified version found on [@laderast][ted]'s workshop on exploratory
data analysis, [ShinyEDA][shinyeda].

[ted]: https://github.com/laderast
[shinyeda]: https://github.com/laderast/shinyEDA


## Compile Presentation

```shell
make
```


## Packages within `tidyverse`

- `broom` (convert statistical objects to tidy data)
- `dplyr` (easily tidy data)
- `forcats` (work with categorical variables)
- `ggplot2` (create elegant data visualizations)
- `haven` (import and export SPSS, Stata, and SAS)
- `httr` (work with URLs and HTTP)
- `hms` (pretty time of day)
- `jsonlite` (robust JSON parser)
- `lubridate` (deal with dates easier)
- `magrittr` (pipe character)
- `modelr` (modeling functions)
- `purrr` (functional programming)
- `readr` (read tabular data)
- `readxl` (read Excel data)
- `stringr` (manipulate strings)
- `tibble` (simple data frames)
- `rvest` (web scrapping tools)
- `tidyr` (easily tidy data)
- `xml2` (parse XML files)


## Repository Structure

```
.
├── data
│   └── all_data.xlsx
├── images
│   ├── cover.png
│   ├── data-science-communicate.png
│   ├── data-science-explore.png
│   ├── data-science.png
│   ├── data-science-wrangle.png
│   ├── datasetA.png
│   ├── datasetB.png
│   ├── rstudio-hex-purrr.png
│   ├── tidy-data.png
│   └── tidy-logos.png
├── Makefile
├── R
│   ├── broom.R
│   └── purrr.R
├── README.md
├── tidyverse.html
├── tidyverse.Rmd
└── tutorial-tidyverse.Rproj

3 directories, 18 files
```


## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/80x15.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
