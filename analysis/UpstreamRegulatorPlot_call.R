## grab args
args <- commandArgs(trailingOnly = TRUE)
DIR <- args[1]
FILE1 <- args[2]
#number_of_molecules <- args[3]
#setwd(DIR) # new 
#render creates an HTML document
rmarkdown::render("UpstreamRegulatorPlot.Rmd", output_file = paste0(gsub(".csv","",FILE1)), params = list(
  folder = args[1],
  data = args[2]
 # number_of_molecules = args[3]
  )
)
