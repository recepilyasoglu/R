

sayi <- 8

if(sayi > 9) {
  
  print("sayi 9 dan buyuktur")
  
} else {
  
  sayi * 1
  
}

## FONKSIYON ICINDE KONTROL IFADESI

df <- data.frame(
  
  
  a = c(1:10),
  b = c(2:11),
  c = c(4:13),
  d = c(9:18),
  f = c("a","b","c","d","c","d","d","a","a","l")
  
)

is.numeric(a)

olcek <- function(x, n = 10){
  
  if(is.numeric(x) == FALSE  ){
    
    message("!!! LUTFEN NUMERIC BIR DEGISKEN GIRINIZ !!!")
    
  }

  (  - mean(x)) / sd(x) / sqrt(n)  
  
}

olcek(df$a)


## IC ICE KOSUL

a <- 100

if(is.character(a) == TRUE) {
  
  paste(a, "Ok karakter")
  
} else if (is.Date(a) == TRUE) {
  
  paste(a, "Tarih bu")
  
} else if (is.integer(a) == TRUE){
  
  paste(a, "Sayi Integer")
  
} else if (is.numeric(a) == TRUE) {
  
  paste(a, "Sayi Numeric")
  
}

a <- as.Date("1998-10-22")

