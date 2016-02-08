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
 forma de sobrevivir es ir solo por el mundo. Sin embargo, se ve arrastrado a formar parte de un grupo que huye a trav�s del desierto en un War Rig 
 conducido por una Emperatriz de �lite: Furiosa. Escapan de una Ciudadela tiranizada por Immortan Joe, a quien han arrebatado algo irreemplazable. 
 Enfurecido, el Se�or de la Guerra moviliza a todas sus bandas y persigue implacablemente a los rebeldes en la Guerra de la Carretera de altas revoluciones.',
 'images/Mad_Max.jpg');

 INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES('Star Wars: The Force Awakens', 'Luke Skywalker, el �ltimo Jedi, sigue desaparecido. La General Leia env�a a su mejor piloto en su 
b�squeda, la mejor opci�n -otra vez- para enfrentar la amenaza del Imperio� Evidentemente, �Star Wars: El despertar de la Fuerza� s�lo es una pel�cula, por m�s que sea, 
probablemente, la m�s esperada de la Historia del S�ptimo Arte; quiz� por ese peso, m�s industrial que art�stico en estos fugaces tiempos que corren, sea imposible contener 
una emoci�n incrustada gen�ticamente en todos nosotros cuando suenan las fanfarrias que nos devuelven de nuevo a una galaxia que, curiosamente, nunca ha flaqueado en 
el influjo que tiene en la Cultura Popular contempor�nea de casi todo el planeta. M�s all� de eso, y dejando al margen la subjetividad de cada cual -fuente de las 
pasiones desatadas que despierta el serial interestelar-, es una divertida y notable pel�cula de aventuras, sin m�s. No es seminal, no es eterna.', 'images/star_wars_force.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Ex Machina', 'Caleb, un programador de 26 a�os, trabaja en una de las mayores empresas de Internet del mundo. Un d�a gana un concurso cuyo premio es una semana 
de vacaciones en la mansi�n privada del presidente ejecutivo de la compa��a. Cuando Caleb llega a la estupenda casa en medio de la nada, descubre que deber� 
participar en un experimento tan extra�o como fascinante en el que interactuar� con la primera inteligencia artificial aut�ntica del mundo que habita en el 
cuerpo de una preciosa mujer robot.', 'images/ex_machina.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Mission Impossible Rogue Nation', 'El FMI est� disuelto. Surge una organizaci�n llamada Sindicato, formada por agentes especiales de �lite que est�n sembrando 
el terrorismo con la idea de crear un nuevo orden mundial. Pero Ethan re�ne un equipo para detenerla.', 'images/mission_imposible.png');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('The Martian', 'Durante una misi�n tripulada a Marte, el astronauta Mark Watney es dado por muerto tras una terrible tormenta y abandonado por la tripulaci�n, que pone 
rumbo de vuelta a la Tierra. Pero Watney ha sobrevivido y se encuentra atrapado y solo en el hostil planeta rojo. Con suministros escasos, deber� recurrir a su ingenio y a su instinto 
de supervivencia para encontrar la manera de comunicar a la Tierra que sigue vivo.', 'images/the_martian.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Sicario', 'En la zona fronteriza sin ley que se extiende entre Estados Unidos y Mexico, Kate Mercer, una idealista agente del FBI, es reclutada por Matt Graver, un oficial de las fuerzas 
de �lite gubernamentales, para ayudar en la creciente guerra contra las drogas. Liderado por Alejandro, un enigm�tico consultor con un pasado oscuro, el equipo se embarca en un viaje clandestino 
que obligar� a Kate a cuestionarse todo aquello en lo que cree si quiere sobrevivir.', 'images/sicario.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Me and Earl and the Dying Girl', 'Greg est� pasando el �ltimo a�o del instituto de la forma m�s an�nima posible, evitando las interacciones sociales, mientras secretamente 
hace extra�as pel�culas con Earl, su �nico amigo. 
Pero todo comenzar� a cambiar cuando su madre le obliga a hacerse amigo de una compa�era de clase con leucemia.', 'images/me_earl_dying_girl.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Inside out', 'Del rev�s (Inside Out) nos lleva a un lugar que todo el mundo conoce pero que nadie ha visto: 
la mente humana. Riley, una chica de 11 a�os que acaba de mudarse con su familia a San Francisco, no es la protagonista sino m�s bien el escenario de la pel�cula, 
ya que dentro de su cabeza cinco emociones controlan una �poca de lo m�s turbulenta para la peque�a que se ve arrancada de su hogar y sus amigos cuando su padre dice s� a 
un oportunidad profesional. As� los espectadores se adentrar�n en su cerebro y averiguar�n c�mo se forman los recuerdos y c�mo una mezcla de cinco emociones humanas 
- Alegr�a, Asco, Ira, Miedo y Tristeza - define las experiencias vitales. La mente de Riley terminar� siendo un caos provocado por el tira y afloja de Alegr�a y Tristeza, 
dos emociones que tomaran el mando de este viaje emocional hac�a la madurez. Pete Docter y Ronnie Del Carmen dirigen y escriben este film de Pixar que en su versi�n original 
cuenta con las voces de Amy Poehler y Bill Hader entre otros', 'images/inside_out.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('Kingsman', 'Cuenta la historia de un delincuente adolescente que se mueve por los barrios bajos de Londres y pronto ver� que su vida da un giro de 180 grados gracias a la ayuda de su t�o. 
De criminal pasa, casi inexplicablemente, a encontrarse en la lista de los esp�as m�s importantes del p�is, al ser reclutado por una organizaci�n secreta de la inteligencia brit�nica dedicada a 
reclutar chicos conflictivos de la calle para convertirlos en super-esp�as y poder hacer frente a las mayores y m�s sofisticadas amenazas.', 'images/kingsman.jpg');

INSERT INTO TB_PELICULAS (NOMBRE_PELICULA, DESCRIPCION_PELICULA, URL)
VALUES ('It Follows', 'Jay, de 18 a�os, tiene su primer encuentro sexual con su novio en la parte trasera de un coche. Tras el hecho, aparentemente inocente, la situaci�n se pone algo tensa cuando 
su novio hace que ella se desmaye. Al despertar, el joven le explica que lo hizo para ahuyentar a una serie de esp�ritus que lo acosan. A partir de ese momento, es Jay quien sufrir� las consecuencias 
de ese acoso, encontr�ndose sumergida en visiones y pesadillas; teniendo la sensaci�n de que alguien o algo la observa', 'images/it_follows.jpg');