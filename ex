Algorithme le-prix-total
Variables
i,j,y: entiera
prix,tva,ttc:reel

Début
tva=0
ttc=0
t=0
Pour i <-- 1 à 3  pas 1 Faire
     Ecrire("entre le nom du client :" )
     lire(nom-client)
     Ecrire("entre  le nobre darticle:")
     lire(y)
     Pour j <-- 1 à y pas 1 Faire
          Ecrire("entre le prix des articles:" )
          lire(prix)
     	  tva<--(prix*0.15)
	  ttc<--((prix+tva)-((prix+tva)*0.02))
	  ecrire("le prix sons taxe",prix,"le tva",tva)
	  
	  ecrire("le prix total ",ttc)
   	  
	  t=t+ttc
    fin por
    ecrier("le prix total est : ", t)
fin por
fin
