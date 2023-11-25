# 3xTg-AD-serial_reversal
Serial reversal in the 3xTg-AD mouse model of AD using the olfactometer.

Published in:

Roddick, K. M., Schellinck, H. M., & Brown, R. E. (2023). Serial reversal learning in an olfactory discrimination task in 3xTg-AD mice. Learning & Memory, 30(12), 310–319. https://doi.org/10.1101/lm.053840.123


3xTg-AD-serial_reversal.Rproj:
    Project file for RStudio, records settings

code/

  3xTg-AD-serial_reversal.qmd:
        Quarto file. Contains the code for the analysis and rendering of the methods and results document.
    
  apa.csl:
        Citation style File used to format the references
    
  format_p_values.R:
        R code to for format.p() function. Used to format the p values of the statistical tests in the qmd file.
    
  references.bib:
        Contains a list of the citations in BibTeX formatting. Used to create the references at the end of the document.
    
  render.R:
        R script with the commands to render the qmd file into the pdf document.
    
  title.tex:
        The LaTeX commands used to create the title, authors, and affiliations of the document.

data/

  auto/:
        Contains data files produced by the olfactometer.
    
  csvs/:
        Contains data files recorded manually.
    
  geno clean.csv:
        Spreadsheet of the genotypes of the mice used in the study.
    
  odour_pairs.csv:
        Spreadsheet of the odours used in the study.
        
docs/

  Where the pdf report rendered from the qmd is placed.

figures/

  Copies of the figures and tables genereated by the qmd file when it is rendered.
