library(quarto)
library(here)

quarto_render(here("code", "3xTg-AD-serial-reversal.qmd"),
              output_file = here("docs",
                                 str_c("report ", lubridate::today(), ".pdf")))