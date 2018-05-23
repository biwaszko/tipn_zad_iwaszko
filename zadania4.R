#Zad 4-1
library(ggplot2)
 View(mpg)

# Zad 4-1
 
 #zmiennych w zbiorze: 234
 
 #obserwacji w zbiorze: 11
 
 #engine displacement- objętość skokowa, pojemność skokowa, parametr określający rozmiary maszyny tłokowej (silnika, sprężarki) równy objętości walca mającego za podstawę przekrój poprzeczny cylindra maszyny i wysokość równą skokowi tłoka;o.s. maszyny wielocylindrowej jest sumą o.s. wszystkich cylindrów; wyrażana w dm3, cm3 lub litrach.(PWN)
 #miles per gallon- mile na galon, czyli ile mil auto jest w stanie przejechać na 1 galonie paliwa (1 galon to 3,78541178 litra)
 
 #manufactutrer- marka auta
 #model- nazwa modelu samochodu
 #dspl- pojemność silnika w litrach
 #year- rok produkcji
 #cyl- liczba cylindrów
 #trans- rodzaj spalanie
 #drv- nie mam pojęcia co to i internet też nie wie, a na pewno nie mogę tego znaleźć taki, żeby zrozumieć więc lepiej nie pisać nic niż pisać bez zrozumienia :(
 #cty- spalanie w mieście (w milach na galon)
 #hwy- spalanie na aurostradzie (w milach na galon)
 #fl- rodzaj paliwa
 #class-  klasa auta (typ nadwozia)
 
 # Zad 4-2
 
 ggplot(data = mpg)+
   geom_point(mapping = aes(x = displ, y= cty))
 
 
 
 # Zad 4-3
 
 ggplot(data = mpg) +
   geom_bar(mapping = aes(x = class, fill = class)) +
   labs(title = "Klasy aut", x = "klasa", y = "ilość")
 
 
 
 # Zad 4-4
 
 ggplot (data = mpg) +
   geom_histogram(mapping = aes(displ), bins = 10) +
   labs(title = "Rozkład pojemności silnika samochodów w zbiorze", x = "pojemność silnika") + 
   theme_classic()

 
 # Zad 4-5
 
 ggplot(data = mpg, aes(x = class, y = displ)) +
   geom_boxplot() +
   coord_flip() +
   labs(title = "Zależność pojemności silnika od klasy auta", x = "klasa", y = "pojemność silnika")