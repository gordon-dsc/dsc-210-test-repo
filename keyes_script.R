library(rvest)
library(stringr) # for str_remove()
library(readr) # for parse_date()
library(tibble) # for tibble()

read_html("https://rvest.tidyverse.org/articles/starwars.html") |>
  html_elements("section") |> # creates a list of 7 section elements
  html_element("p") |> # pulls out the first <p> element from each section
  html_text2() |> # pulls out the text from each <p> element
  str_remove("Released: ") |> # removes "Released: " from the strings
  parse_date() # parses from character to date