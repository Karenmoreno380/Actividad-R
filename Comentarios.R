install.packages("data.table")
install.packages("tm")
install.packages("corpus")
install.packages("wordcloud")

library(data.table)
library(tm)
library(corpus)
library(wordcloud)


dt<- data.table (Name ="Karen", Apellido ="Moreno")
dt =array("Mineria de texto")
dt=list("Mama, papa, hermano, tio, perro")
dia=Sys.Date()
hora=Sys.time()
Fecha=as.Date("2025-08-28",format("%Y-%d-%m"))

comentarios=c ("Me encanto esta pelicula. Aunque hay algunos cambios respecto al original, son detalles sutiles que aportan frescura sin perder la esencia que todos conocemos y amamos. Han logrado mantener muy bien la personalidad de los personajes principales, al mismo tiempo que introducen novedades que enriquecen la historia. La recomiendo mucho, tanto para los adultos que crecieron con Lilo y Stitch como para los ninos, quienes encontraran una historia hermosa.

Debo decir que es una increible pelicula, totalmente divertida y emotiva, respetando la esencia del clasico original. Esta es una version mas madura, llena de muchas risas y ternura. Sin duda, uno de los mejores live action que ha hecho Disney. Me encanto la calidad con la que hicieron a Stitch.

La pelicula mantuvo la esencia de la version original y me diverti muchisimo con las ocurrencias de Stitch. Ame como actualizaron ciertos aspectos: quitaron cosas que ya no encajaban tanto y las reemplazaron de forma acertada.

Es mi animado favorito de Disney y estoy completamente seguro que este live action no defrauda a nadie. Los cambios se deben hacer con cuidado, manteniendo el sentido y esencia de la historia original. Cumpliendo con eso, es un exito.

A mi me encanto. Obviamente no van a replicar la pelicula original ni los dialogos. Le hicieron guiños, se expandio y se explico mucho mejor el mensaje. Fue emotiva, tierna, cambiaron cosas pero aun asi fue entretenida y siento que la mejoraron incluso.

Me encanto porque una vez fui al cine encontre mas adultos que pasaban de 20 para arriba, algunos con hijos, y todos salieron con una sonrisa. Ver esta pelicula fue volver a mi infancia.

Me parecio una adaptacion interesante. Lo que mas destaco es que lograron mantener el espiritu de los personajes, especialmente Stitch y Jumba. Aunque no sigue exactamente la historia original, eso le da aire fresco y permite algunas sorpresas.

Lilo & Stitch es una pelicula hermosa y conmovedora que mezcla humor, ciencia ficcion y mucho corazon. La relacion entre Lilo y Stitch es el centro de una historia sobre la importancia de la familia, la aceptacion y el amor incondicional.

Me encanto ver esta pelicula. Adore cada una de las partes, desde que Lilo conocio a Stitch, cuando se hicieron amigos, hasta cuando Nani luchaba por conservar la custodia. Es una gran pelicula que ensena muchas cosas, incluida la palabra 'ohana'.

Me gusto como reconoci a los personajes clasicos, lo que crea una sensacion de nostalgia. Aunque la historia toma un rumbo diferente, eso la hace menos predecible y mantiene el interes. La conexion emocional entre Lilo y Stitch sigue siendo el corazon de la pelicula")
grep("Me encanto", comentarios)
