install.packages("fansi")
install.packages('devtools')
library(devtools)
install_github('Mikata-Project/ggthemr')
library('ggthemr')
install.packages("waffle")
install.packages("tidytext")
install.packages("esquisse")
install.packages("htmltools")
install.packages("DataExplorer")
install.packages("lubridate")
library(waffle)

interestingCountries <- c("NGA","SDN","FRA","NPL","MYS","TZA","YEM","UKR","BGD","VNM")
who_disease %>% 
  filter(
    countryCode %in% interestingCountries,
    disease == 'measles',
    year %in% c(1992, 2002) # Modify years to 1992 and 2002
  ) %>% 
  mutate(year = paste0('cases_', year)) %>% 
  spread(year, cases) %>%
  mutate(logFoldChange = log2(cases_2002/cases_1992))
install.packages("Hmisc")
install.packages("openair")
install.packages("lattice")
install.packages("RColorBrewer")
install.packages("skimr")
install.packages("kableExtra")
install.packages("janitor")
install.packages("plotly")
install.packages("ff")
install.packages("tidyquant")

data_x <- c(22,28,6,40,32,32,29,23,25,39,)
?reorder_within

?ggthemr

?plot_correlation
