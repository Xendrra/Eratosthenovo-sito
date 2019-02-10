eras=function(data){
  prvocisla=0
  for (i in 1:length(data)){
    for (j in 0:length(data)){
      if (data[i]!=0){
      prvocisla[i]=data[i]
          data[i+j*data[i]]=0
      }
    }
  }
  prvocisla
}
# mam vektor od 2 do 20
# chci vypsat jenom prvocisla
# radek 5 by mel ulozit prvni cislo z meho vektoru
# Radek 6 smaze vsechny celociselne nasobky prvniho cisla 
# a takhle by to melo jet porad dokola, jenze to nemaze a ja nevim co je spatne
# (v Rku se indexuje hranatyma zavorkama)
