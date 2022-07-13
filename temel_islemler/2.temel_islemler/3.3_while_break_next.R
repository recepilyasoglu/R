

## while

i <- 1

while (i < 6) { # 6 dan küçük olduğu sürece
  
  print(i)
  
  i = i + 1
  
}

# break

x <- 1:10

for(i in x){
  
  if(i == 7){
    
    break
      
  }
  
  print(i)
  
}

# next

x <- 1:10

for(i in x){
  
  if(i == 7){
    
    next  # 7 yi atla
    
  }
  
  print(i)
  
}











