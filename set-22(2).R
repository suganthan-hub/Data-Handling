fine_status <- ifelse(library_data$Fine_Amount>0,"With Fine","No Fine")

fine_table <- table(fine_status)

pie(fine_table,
    main="Users with and without Fines",
    col=c("lightgreen","orange"))
̥
