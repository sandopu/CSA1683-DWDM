data(mtcars)

transmission_counts <- table(mtcars$am)

pie(transmission_counts,
    main = "Transmission Types",
    labels = c("Automatic", "Manual"),
    col = c("lightblue", "lightgreen"))