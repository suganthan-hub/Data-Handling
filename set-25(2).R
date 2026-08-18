fitness$Activity_Level <- c("Low","Medium","Medium","High","Low")

activity <- table(fitness$Activity_Level)

pie(activity,
    main="Activity Level Categories",
    col=c("lightgreen","lightblue","orange"))
̥
