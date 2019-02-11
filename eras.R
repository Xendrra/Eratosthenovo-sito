
eras=function(data){
  bubble_sort(data)
  prvocisla=0
  k=1
  for (i in 1:length(data)){
    if (data[i]!=0){
      prvocisla[k]=data[i]
      k=k+1
      for (j in 0:length(data)){
        if (i+j*prvocisla[k-1]<=length(data)) {
          data[i+j*prvocisla[k-1]]=0
        }
      }
    }
  }
  prvocisla
  write.csv2("")
}
