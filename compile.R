library("knitr")

files <- dir()
rmd.files <- files[grepl("rmd", files)]

for (rmd.file in rmd.files)
{
  knit2html(rmd.file)
}
