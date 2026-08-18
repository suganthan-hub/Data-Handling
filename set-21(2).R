genre <- table(movie$Genre)

pie(genre,
    main="Genre Distribution",
    col=c("lightblue","lightgreen","pink"))

