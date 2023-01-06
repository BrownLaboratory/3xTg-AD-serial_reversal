library(dplyr)
library(stringr)

format.p <- function(p.val, digits = 3) {
  
  tmp = case_when(
    p.val > .1 ~ str_c("= ", round(p.val, digits)),
    p.val > .05 ~ str_c("= ", round(p.val, digits)),
    p.val > .01 ~ str_c("= ", round(p.val, digits + 1)),
    p.val > .001 ~ str_c("= ", round(p.val, digits + 2)),
    p.val > .0001 ~ "< 0.001",
    TRUE ~ "< 0.0001",
  )
  
  return(tmp)
}
