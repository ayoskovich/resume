ico <- function(name){
  icons::fontawesome(name, style="solid")
}

rmarkdown::render('ay_resume.Rmd', output_file = 'index.html')