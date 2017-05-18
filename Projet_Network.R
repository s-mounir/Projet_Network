liste_pays=c("Albania","Algeria","Andorra","Angola","Antigua_and_Barbuda","Argentina","Armenia","Australia")

donnees <- read.csv("~/Desktop/Ensae/S2/network/Projet_Network/donnees/Afghanistan.csv")

for (i in liste_pays){
  chemin = paste("~/Desktop/Ensae/S2/network/Projet_Network/donnees/",i,".csv",sep='')
  a <- read.csv(chemin)
  donnees = rbind(donnees,a)
}
