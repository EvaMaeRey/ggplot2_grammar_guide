ggplot(cars) +  
  aes(x = speed) +  
  aes(y = dist) +  
  # Describing what follows
  geom_point() +  
  aes(color =  #<<
    paste("speed",  #<<
    speed > 15))  #<<
