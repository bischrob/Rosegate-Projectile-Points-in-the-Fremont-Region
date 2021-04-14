library(bookdown)
render_book("",
            bookdown::gitbook(number_sections = F,
                              config = list(download = c('pdf', 'mobi', 'epub'))))
