
for(i in 1:5) print(1:i)


##vektor ıcerısınde dondurme

a <- c(1,3,5,7,2)

for (i in a) {
  
  print(i^2)
  
}

## elimdeki sayilarin alfabede ki karşılıkları neler?

sayilar <- c(14,11,10,16,25,26)

# letters -> alfabedeki tüm harfler geldi ingilizce olarak tabiki

letters[26]

for (i in sayilar) {
  
  sayac <- paste(i, letters[i]) 
  print(sayac)
  
}

