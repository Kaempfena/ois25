# valeurs utilisées pour le graphe 
croiss <- c(0:99)
decroiss <- c(99:0)

# création du graphe 
plot(croiss, 
    decroiss,
    xlab = "nombre d'épines coupées",
    ylab = "nombre d'épines restantes",
    cex.lab = 1.5,
    main = "Progression de la coupe des épines",
    type = "l",
    col = "pink",
    lwd = 3)