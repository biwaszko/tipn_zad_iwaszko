#zadanie 2-1

kwartal_1 <- c("styczen", "luty", "marzec")
kwartal_2 <- c("kwiecien", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpien", "wrzesien")
kwartal_4 <- c("pazdziernik", "listopad", "grudzien")
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok[1:2]
rok[8:12]
rok[c(1,3,5,7,9,11)]
nchar(rok)
mean(nchar(rok))
mean(nchar(rok[c(11,12,1,2)]))
sd(nchar(rok))
sd(nchar(rok[c(11,12,1,2)]))