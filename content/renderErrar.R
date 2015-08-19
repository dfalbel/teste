renderErrar <- function(arq){
  rmarkdown::render(input = arq, output_dir = ".")
}