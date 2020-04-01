library(devtools)
install_github("ropensci/rtweet")
library (rtweet)

twitter_token <- create_token(
  app = "13159567",
  consumer_key = "za3Y2NAK1F5nKDuwsXnuUi6Pt",
  consumer_secret = "a4yokmC07ICUpk6z4lsAqvGlxjQwTkE4g11d8rTvWzOeeLCBN5",
  access_token = "502820613-s04F3OJXMcZ7sirM8VKWf1hjOTQh9MYQ50EL8QTP",
  access_secret = "H0sSdGxGnwpvuhL45E8tzZN91Gb7iRCx21oZIMN2n9zBz",
  set_renv = TRUE)

last10 <- get_timeline("@ijzcg", n= 10)
pos <- grepl("Podgorica|Ulcinj|Herceg Novi", last10$text)
for (i in 1:nrow(last10)){
  if (pos[i] == TRUE){
    print(last10$text[i])
    break
  }
}

st <- gsub("\n", ", ", last10$text[i])
st1 <- substring(st, 80)
st11 <- unlist(strsplit(st1,", "))

substrRight <- function(x, n){
  substr(x, nchar(x)-n+1, nchar(x))
}
a<-c()
b<-c()

for (i in 1:length(st11)){
  if (i < 4 ){
    a <- c(a,as.numeric(substrRight(st11[i], 2)))
  }
  
  if (i > 3){
    b <- c(b,as.numeric(substrRight(st11[i], 1)))
  }
}
d <- c(a,b)
#st2 <- as.numeric(substring(st, 37,40))
gra <- data.frame("gr"=c("Podgorica","Tuzi","Ulcinj","Andrijevica","Bar","Budva","Herceg Novi","Danilovgrad","Tivat","Bijelo Polje","Niksic"),"nr" = c(a,b))
gra