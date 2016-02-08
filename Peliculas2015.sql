CREATE DATABASE PELICULAS_2015
GO
USE PELICULAS_2015
GO
--CREACION DE TABLA--
CREATE TABLE TB_PELICULAS
(
	ID_PELICULA INT IDENTITY(1, 1) PRIMARY KEY,
	NOMBRE_PELICULA VARCHAR(50),
	DESCRIPCION_PELICULA VARCHAR(MAX),
	URL VARCHAR(50)
);
GO
--INSERCIONES--
INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Mad Max Fury Road', 'Perseguido por su turbulento pasado, Mad Max cree que la mejor
 forma de sobrevivir es ir solo por el mundo. Sin embargo, se ve arrastrado a formar parte de un grupo que huye a través del desierto en un War Rig 
 conducido por una Emperatriz de élite: Furiosa. Escapan de una Ciudadela tiranizada por Immortan Joe, a quien han arrebatado algo irreemplazable. 
 Enfurecido, el Señor de la Guerra moviliza a todas sus bandas y persigue implacablemente a los rebeldes en la Guerra de la Carretera de altas revoluciones.',
 'images/Mad_Max.jpg');

 INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES('Star Wars: The Force Awakens', 'Luke Skywalker, el último Jedi, sigue desaparecido. La General Leia envía a su mejor piloto en su 
búsqueda, la mejor opción -otra vez- para enfrentar la amenaza del Imperio… Evidentemente, “Star Wars: El despertar de la Fuerza” sólo es una película, por más que sea, 
probablemente, la más esperada de la Historia del Séptimo Arte; quizá por ese peso, más industrial que artístico en estos fugaces tiempos que corren, sea imposible contener 
una emoción incrustada genéticamente en todos nosotros cuando suenan las fanfarrias que nos devuelven de nuevo a una galaxia que, curiosamente, nunca ha flaqueado en 
el influjo que tiene en la Cultura Popular contemporánea de casi todo el planeta. Más allá de eso, y dejando al margen la subjetividad de cada cual -fuente de las 
pasiones desatadas que despierta el serial interestelar-, es una divertida y notable película de aventuras, sin más. No es seminal, no es eterna.', 'images/star_wars_force.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Ex Machina', 'Caleb, un programador de 26 años, trabaja en una de las mayores empresas de Internet del mundo. Un día gana un concurso cuyo premio es una semana 
de vacaciones en la mansión privada del presidente ejecutivo de la compañía. Cuando Caleb llega a la estupenda casa en medio de la nada, descubre que deberá 
participar en un experimento tan extraño como fascinante en el que interactuará con la primera inteligencia artificial auténtica del mundo que habita en el 
cuerpo de una preciosa mujer robot.', 'images/ex_machina.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Mission Impossible Rogue Nation', 'El FMI está disuelto. Surge una organización llamada Sindicato, formada por agentes especiales de élite que están sembrando 
el terrorismo con la idea de crear un nuevo orden mundial. Pero Ethan reúne un equipo para detenerla.', 'images/mission_imposible.png');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('The Martian', 'Durante una misión tripulada a Marte, el astronauta Mark Watney es dado por muerto tras una terrible tormenta y abandonado por la tripulación, que pone 
rumbo de vuelta a la Tierra. Pero Watney ha sobrevivido y se encuentra atrapado y solo en el hostil planeta rojo. Con suministros escasos, deberá recurrir a su ingenio y a su instinto 
de supervivencia para encontrar la manera de comunicar a la Tierra que sigue vivo.', 'images/the_martian.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Sicario', 'En la zona fronteriza sin ley que se extiende entre Estados Unidos y Mexico, Kate Mercer, una idealista agente del FBI, es reclutada por Matt Graver, un oficial de las fuerzas 
de élite gubernamentales, para ayudar en la creciente guerra contra las drogas. Liderado por Alejandro, un enigmático consultor con un pasado oscuro, el equipo se embarca en un viaje clandestino 
que obligará a Kate a cuestionarse todo aquello en lo que cree si quiere sobrevivir.', 'images/sicario.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Me and Earl and the Dying Girl', 'Greg está pasando el último año del instituto de la forma más anónima posible, evitando las interacciones sociales, mientras secretamente 
hace extrañas películas con Earl, su único amigo. 
Pero todo comenzará a cambiar cuando su madre le obliga a hacerse amigo de una compañera de clase con leucemia.', 'images/me_earl_dying_girl.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Inside out', 'Del revés (Inside Out) nos lleva a un lugar que todo el mundo conoce pero que nadie ha visto: 
la mente humana. Riley, una chica de 11 años que acaba de mudarse con su familia a San Francisco, no es la protagonista sino más bien el escenario de la película, 
ya que dentro de su cabeza cinco emociones controlan una época de lo más turbulenta para la pequeña que se ve arrancada de su hogar y sus amigos cuando su padre dice sí a 
un oportunidad profesional. Así los espectadores se adentrarán en su cerebro y averiguarán cómo se forman los recuerdos y cómo una mezcla de cinco emociones humanas 
- Alegría, Asco, Ira, Miedo y Tristeza - define las experiencias vitales. La mente de Riley terminará siendo un caos provocado por el tira y afloja de Alegría y Tristeza, 
dos emociones que tomaran el mando de este viaje emocional hacía la madurez. Pete Docter y Ronnie Del Carmen dirigen y escriben este film de Pixar que en su versión original 
cuenta con las voces de Amy Poehler y Bill Hader entre otros', 'images/inside_out.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Kingsman', 'Cuenta la historia de un delincuente adolescente que se mueve por los barrios bajos de Londres y pronto verá que su vida da un giro de 180 grados gracias a la ayuda de su tío. 
De criminal pasa, casi inexplicablemente, a encontrarse en la lista de los espías más importantes del páis, al ser reclutado por una organización secreta de la inteligencia británica dedicada a 
reclutar chicos conflictivos de la calle para convertirlos en super-espías y poder hacer frente a las mayores y más sofisticadas amenazas.', 'images/kingsman.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('It Follows', 'Jay, de 18 años, tiene su primer encuentro sexual con su novio en la parte trasera de un coche. Tras el hecho, aparentemente inocente, la situación se pone algo tensa cuando 
su novio hace que ella se desmaye. Al despertar, el joven le explica que lo hizo para ahuyentar a una serie de espíritus que lo acosan. A partir de ese momento, es Jay quien sufrirá las consecuencias 
de ese acoso, encontrándose sumergida en visiones y pesadillas; teniendo la sensación de que alguien o algo la observa', 'images/it_follows.jpg');