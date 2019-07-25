# Load required packages
# install.packages("tidyverse")
library(tidyverse)

print("Hello, world")

area_hectares <- 1.0
3+5
(area_hectares<-1.0)


2.47 * area_hectares

(area_hectares <- 2.5)

area_hectares <- 2.5
area_acres <- 2.47 * area_hectares
area_acres

area_hectares <- 50
area_acres <- 2.47 * area_hectares
area_acres


#exercise question

length <- 2.0
width <- 3.0
area <- length * width
area


round(digits = 2, x = 3.14159)

#vectors
#c is for combine
no_members <- c(3,7,10,6)
length(no_members)
class(no_members)

respondent_wall_type <- c("muddaub", "Burntbricks", "sunbricks")
length(respondent_wall_type)
class(respondent_wall_type)
str(respondent_wall_type)

possessions <- c("bicycle", "radio", "television")
possessions <- c(possessions, "mobile_phone") 

#add another element to vector
possessions <- c("car", possessions)


num_char <- c(1,2,3, "a")
num_logical <- c(1,2,3, FALSE)

#subsetting

respondent_wall_type[2]
respondent_wall_type[c(3,2)]

more_respondent_wall_type <- respondent_wall_type[c(1,2,3,2,1,3)]
more_respondent_wall_type


no_members[c(TRUE, FALSE, TRUE, TRUE)]
no_members[no_members > 5]
no_members[no_members < 3 | no_members > 5]
no_members[no_members >= 7 & no_members == 3]

possessions[possessions == "car" | possessions == "bicycle"]
#shortcut
possessions %in% c("car", "bicycle")
possessions[possessions %in% c("car", "bicycle")]



