library(quarto)
library(here)

quarto_render(here("code", "3xTg-AD-serial-reversal.qmd"),
              output_file = here("docs",
                                 paste0("Serial reversal report ",
                                       lubridate::today(),
                                       ".pdf")))
