# create friends vector here:
friend <- c("Megan", "Janet", "Tina")

# add on to the list here:
info_list <- list(
  Esther = list(
    jersey = 3432,
    color = "purple"
  ),
  Feng = list(
    jersey = 4221,
    color = "blue"
  ),
  Megan = list(
    jersey = 1363,
    color = "green"
  ),
  Janet = list(
    jersey = 6729,
    color = "green"
  ),
  Tina = list(
    jersey = 7501,
    color = "orange"
  )
)

print_information <- function(name) {
  print(paste(name, "is #", info_list[[name]]$jersey, "wearing the color", info_list[[name]]$color))
}
# call the print_information function on the friends vector:
for (name in friend) {
  print_information(name)
}

race_results <- c("Gi", "Francesca", "Lea", "Vivian", "Jessica", "Esther", "Mary", "Yasmina", "Megan", "Janet", "Tiffany", "Kishan", "Feng", "Z", "Tina")

# write find_place() here:
find_place <- function(runner) {
  for(place in 1:length(race_results)) {
    if (runner == race_results[place]) {
      return(place)
    }
  }
  return(length(race_results) + 1)
}


# call and apply find_place() here:
find_place("Francesca")
find_place("Jillian")
lapply(friend, find_place)
sapply(friend, find_place)


