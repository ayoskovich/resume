ico <- function(name, style='solid'){
  icons::fontawesome(name, style=style)
}

rmarkdown::render('ay_resume.Rmd', output_file = 'index.html')