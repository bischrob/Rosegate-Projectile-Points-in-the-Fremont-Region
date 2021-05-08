library(bookdown)
render_book("",
            bookdown::gitbook(number_sections = F,
                              config = list(download = c('pdf', 'mobi', 'epub'))))

render_book("",pdf_book(number_sections = F))
render_book("",epub_book(number_sections = F))

file.copy(list.files("_book/",full.names = T),"docs",overwrite = T)
file.copy("_book/_main.pdf","docs",overwrite = T)
file.copy("_book/_main.epub","docs",overwrite = T)
