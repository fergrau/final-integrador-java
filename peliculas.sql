USE peliculas;

DROP TABLE movies;
DROP TABLE directores;
DROP TABLE usuarios;

CREATE TABLE movies (
		id int AUTO_INCREMENT PRIMARY KEY,
        nombre varchar(150),
        descripcion varchar(255),
        genero varchar(25),
        calificacion int,
        anio int,
        estrellas int,
        -- actores varchar(255),
        director varchar(50)
);

CREATE TABLE directores (
	id_director int AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(150),
    apellido varchar(150),
    edad int,
    nacionalidad varchar(150)
);

CREATE TABLE usuarios (
	id_usuario int AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(150),
    apellido varchar(150),
    email varchar(150),
    contrasenia varchar(255),
    fecha_nac int,
    pais varchar(150)
);

-- carga de datos en tabla movies -----------------------;

INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    -- actores,
	director
) VALUES(
	"Pepe Pompín",
    "Pepe un día vino y se cayó",
    "Drama",
	345,
    2033,
    5,
    -- "Pepe Pompín",
    "Pepe Pompín"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    -- actores,
	director
) VALUES(
	"Pepe Pompín Returns",
    "Pepe un día vino y se volvió a caer",
    "Drama",
	250,
    2034,
    3,
    -- "Pepe Pompín",
    "Pepe Pompín"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    -- actores,
	director
) VALUES(
	"Pepe Pompín Revenge",
    "Pepe un día vino y no se cayó",
    "Acción",
	956,
    2035,
    5,
    -- "Pepe Pompín",
    "Pepe Pompín"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín entre amigos",
    "Pepe un día vino y se cayó entre medio de sus amigos",
    "Ciencia Ficción",
	"Buena",
    2037,
    4,
    "Pepe Pompín y un par de amigos",
    "Stephen Spielberg"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín Trilogy",
    "Pepe un día vino y voló por la arbolada",
    "Terror",
	"Buena",
    2027,
    3,
    "Pepe Pompín y Andrea del Boca como la arbolada",
    "Stephen Hawking"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín The Assault",
    "Pepe un día vino y se cayó sobre un ladrón",
    "Thriller",
	"Buena",
    2025,
    4,
    "Pepe Pompín y Danny DeVito",
    "Stephen King"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín The Mastering",
    "Pepe un día vino y le enseñó a su hijo a caerse",
    "Suspenso",
	"Mala",
    2021,
    1,
    "El hijo del vecino de Pepe Pompín",
    "Stephen Sanchez"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	actores,
    director
) VALUES(
	"Pepe Pompín The Untouchable",
    "Pepe un día vino y se cayó y nadie lo pudo atajar",
    "Drama",
	"Regular",
    2018,
    2,
    "Pepe Pompín y Las Paquitas",
    "Stephen Baldwin"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín The Unforgiver",
    "Pepe un día vino y un perro le cayó encima, y el le disculpó",
    "Bélica",
	"Muy buena",
    2013,
    4,
    "Pepe Pompín y Liam Neeson como el perro",
    "Stephen Stephenson"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín The Stealthy",
    "Pepe un día vino y se cayó y nadie lo notó",
    "Infantil",
	"Regular",
    2003,
    2,
    "Nadie",
    "Stephen Stephens"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín and The Cardinals",
    "Pepe un día vino y se cayó sobre unos curas",
    "Terror",
	"Muy Buena",
    2002,
    4,
    "Pepe Pompín y 3 curas",
    "Stephen Curry"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín The Champion",
    "Pepe un día vino y se dió una paliza de caída",
    "Acción",
	"Excelente",
    1999,
    4,
    "Pepe",
    "Stephen Graham"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín XIII",
    "Pepe un día vino y se cayó por los escaleras",
    "Thriller",
	"Muy Buena",
    1974,
    4,
    "Piñón Fijo como Pepe Pompín y Alicia Keys como la escalera",
    "Piñón Fijo"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín Vitalogy",
    "Pepe un día vino y se cayó de y se desvivió",
    "Aventura",
	"Mala",
    1981,
    1,
    "Natalie Portman como Pepe Pompín",
    "Antonio Banderas"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
    actores,
	director
) VALUES(
	"Pepe Pompín Inmortal",
    "Pepe siempre será recordado cayéndose",
    "Bélica",
	"Muy Buena",
    1942,
    4,
    "Robert De Niro como Pepe Pompín",
    "Ted"
);

-- carga de datos en tabla directores -----------------------;

INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Pepe",
    "Pompín",
    42,
    "Panamá"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Amigos",
    "DePepe",
    26,
    "México"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Spielberg",
    38,
    "Camboya"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Hawking",
    33,
    "Bosnia Herzegovina"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "King",
    29,
    "Chile"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Sanchez",
    68,
    "Alemania"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Baldwin",
    34,
    "Latvia"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Stephenson",
    47,
    "Azerbaijan"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Stephens",
    53,
    "Caribe"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Curry",
    37,
    "Moldavia"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Stephen",
    "Graham",
    76,
    "Ruanda"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Piñon",
    "Fijo",
    62,
    "Vietnam"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Antonio",
    "Banderas",
    85,
    "Kaliningrado"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Ted",
    "El Oso",
    67,
    "Uzbekistan"
);
INSERT INTO directores (
    nombre,
    apellido,
    edad,
    nacionalidad
) VALUES(
	"Ediorberto",
    "Gómez",
    22,
    "Inglaterra"
);

-- carga de datos en tabla usuarios -----------------------;

INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Aiko",
    "Tanaka",
    "aiko.tanaka@example.com",
	"P@ssw0rd123",
	1995-04-12,
	"Tuvalu"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Luka",
    "Rossi",
    "luca.rossi@example.com",
	"L!ghtH0use",
	1987-08-23,
	"San Marino"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Amara",
    "Nwosu",
    "amara.nwosu@example.com",
	"S3cur3P@ss",
	1992-01-15,
	"Vanuatu"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Ivan",
    "Petranka",
    "ivan.petrov@example.com",
	"R3dSt@r2020",
	1984-11-05,
	"Andorra"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Priya",
    "Sight",
    "priya.singh@example.com",
	"P@ssw0rd789",
	1998-06-20,
	"Comoras"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Alejandro",
    "Conjota",
    "alejandro.garcia@example.com",
	"Garc1a!23",
	1990-03-14,
	"Nauru"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Mia",
    "Müller",
    "mia.muller@example.com",
	"M!a2021",
	1985-07-30,
	"Liechtenstein"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Leif",
    "Johansson",
    "leif.johansson@example.com",
	"P@ssL3if",
	1993-12-08,
	"Kiribati"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Sara",
    "Haddadadd",
    "sara.haddad@example.com",
	"H@ddadSara",
	1989-02-27,
	"Bhután"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Dmitri",
    "Kostra",
    "dimitri.kosta@example.com",
	"D!m!tri2024",
	1986-09-19,
	"Surinam"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Mai",
    "Chin",
    "mei.chen@example.com",
	"M3i_Chen",
	1994-11-22,
	"Maldivas"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Fátima",
    "Al-Mansouri",
    "fatima.almansouri@example.com",
	"F@tima123",
	1988-03-11,
	"Seychelles"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Sam",
    "O'Really",
    "liam.oreilly@example.com",
	"O'ReillyL1am",
	1991-05-04,
	"Mónaco"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Kakao",
    "Nakamura",
    "kaori.nakamura@example.com",
	"Ka0riN@k",
	1996-10-16,
	"San Cristóbal y Nieves"
);
INSERT INTO usuarios (
	nombre,
    apellido,
    email,
    contrasenia,
    fecha_nac,
    pais
) VALUES (
	"Jorge",
    "Bebe Dero",
    "jorge.martinez@example.com",
	"JorgeM!2023",
	1983-06-07,
	"Tonga"
);

-- queries de consultas -----------------------

SELECT * FROM movies WHERE anio > 2009 ORDER BY anio asc;
SELECT * FROM movies WHERE anio < 2010 ORDER BY anio asc;
SELECT * FROM movies WHERE anio = 2024; 	-- ninguna cargada de 2024, dará null;
SELECT * FROM movies WHERE genero = "Terror" ORDER BY anio asc;
SELECT * FROM movies WHERE genero = "Comedia" ORDER BY anio asc;
SELECT * FROM movies WHERE genero = "Accion" ORDER BY anio asc;
SELECT * FROM movies WHERE anio < 2022 AND genero = "Comedia" ORDER BY anio asc; -- ninguna cumple con esto, dará null;
SELECT * FROM movies WHERE estrellas = 5 ORDER BY anio asc;
SELECT * FROM movies WHERE estrellas >= 4 ORDER BY anio asc;
SELECT * FROM movies WHERE estrellas <= 3 ORDER BY estrellas asc; -- ordenado por estrellas;
SELECT * FROM movies WHERE estrellas >= 4 AND genero = "Accion" ORDER BY anio asc;

SELECT * FROM directores WHERE edad > 24 AND edad < 41 ORDER BY edad;
SELECT * FROM directores WHERE nombre = "Jose"; 			-- ninguno, dará null;
SELECT * FROM directores WHERE nacionalidad = "Argentina";  -- ninguno, dará null;
SELECT * FROM directores WHERE nacionalidad = "Inglaterra"; 
SELECT * FROM directores WHERE nacionalidad = "Alemania" AND edad > 35; 


-- queries para carga de peliculas final integrador

INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"Sueño de fuga",
    "El banquero Andy Dufresne es arrestado por matar a su esposa y amante. Tras una dura adaptación, intenta mejorar las condiciones de la prisión y dar esperanza a sus compañeros.",
    "Drama",
	93,
    1994,
    4,
    "Frank Darabont"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"El padrino",
    "El patriarca de una organización criminal transfiere el control de su clandestino imperio a su reacio hijo.",
    "Crimen / Drama",
	92,
    1972,
    5,
    "Francis Ford Coppola"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"Batman: Caballero de la noche",
    "Cuando el Joker emerge causando caos y violencia en Gotham, el caballero de la noches deberá aceptar una de las pruebas psicológicas y físicas más difíciles para poder luchar con las injusticias del enemigo.",
    "Accion / Crimen",
	90,
    2008,
    4,
    "Christopher Nolan"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"El padrino II",
    "Relato de la vida temprana y la carrera de Vito Corleone en la ciudad de Nueva York en 1920, mientras que su hijo, Michael, se expande y refuerza su control sobre el sindicato de delitos familiares.",
    "Crimen / Drama",
	90,
    1974,
    5,
    "Francis Ford Coppola"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"12 hombres en pugna",
    "Un jurado que se retira intenta evitar un error judicial al obligar a sus colegas a reconsiderar la evidencia.",
    "Crimen / Drama",
	88,
    1957,
    4,
    "Sidney Lumet"
);
INSERT INTO movies (
	nombre,
	descripcion,
	genero,
	calificacion,
	anio,
	estrellas,
	director
) VALUES(
	"La lista de Schindler",
    "Después de presenciar la persecución judía por parte de los nazis en la Polonia ocupada por los alemanes, el empresario Oskar Schindler se preocupa por su fuerza laboral judía.",
    "Drama / Historia",
	92,
    1993,
    5,
    "Steven Spielberg"
);

SELECT * FROM movies;
SELECT * FROM directores;
SELECT * FROM usuarios;

DELETE FROM movies WHERE id = 3;

TRUNCATE movies;

-- fin Trabajo Practico -----------------------










-- -------------------------- DE ACA PARA ABAJO SON EXPLICACIONES CON EJERCICIOS DESDE VIDEO CLASE ----------------------------;

CREATE TABLE pelis (			-- comentario;
	ID int NOT NULL UNIQUE,
    nombre varchar(255),
    anio int,
    genero varchar(255)
);

INSERT INTO pelis VALUES(1, "El Origen", 2002, "Ciencia Ficcion");
INSERT INTO pelis VALUES(2, "Coherence", 2013, "No se");
INSERT INTO pelis (ID, nombre, anio) VALUES(3, "Si pues loquesea", 1988);

SELECT * FROM pelis;

DROP TABLE pelis;
DROP TABLE generos;

CREATE TABLE pelis (				-- definir primary key metodo 1;
	ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(255),
    anio int,
    genero varchar(255)
);

CREATE TABLE pelis (				-- definir primary key metodo 2;
	ID int NOT NULL AUTO_INCREMENT,
    nombre varchar(255),
    anio int DEFAULT 0000,			-- ejemplo practica valor default;
    genero varchar(255) DEFAULT "Sin especificar", -- otro default;
    PRIMARY KEY (ID)
);

INSERT INTO pelis (nombre, anio) VALUES("El Peola papu", 2099);  -- ingreso nombre y año, y usa numeración automática + genero default;
INSERT INTO pelis (nombre) VALUES("El Peola papu Returns");		 -- aca ingreso solamente el nombre, y num auto + año default + genero default


-- EJEMPLO EXPLICATIVO DE PRIMARY KEY Y FOREIGN KEY

DROP TABLE pelis;
DROP TABLE generos;

CREATE TABLE generos (
	ID int AUTO_INCREMENT PRIMARY KEY,
    descripcion varchar(255)
);

INSERT INTO generos (descripcion) VALUES ("Acción");
INSERT INTO generos (descripcion) VALUES ("Aventura");
INSERT INTO generos (descripcion) VALUES ("Comedia");

CREATE TABLE pelis (
	ID int AUTO_INCREMENT,
    titulo varchar(255),
    anio int default 1999,
    generoID int,
    PRIMARY KEY(ID),
    FOREIGN KEY(generoID) REFERENCES generos(ID)
);

INSERT INTO pelis (titulo, generoiD) VALUES ("Pepe Pompín 2" , 2);
INSERT INTO pelis (titulo, generoiD) VALUES ("Pepe Pompín Returns" , 3);

-- modificar tablas (cambias y añadir);

ALTER TABLE pelis CHANGE anio anio int default 2024;  -- cambiar nombre y/o valores y/o defaults de esa columna;
ALTER TABLE pelis RENAME COLUMN titulo TO nombre; -- renombrar columna; 
ALTER TABLE pelis ADD actores varchar(150) default "no había nadie acá";  -- agrego una columna;
ALTER TABLE pelis DROP COLUMN anio; -- eliminar una columna;

SELECT * FROM pelis;

-- vaciar la tabla (sólo datos);
TRUNCATE pelis;

-- visualizar la estructura de una tabla;
DESCRIBE pelis;


