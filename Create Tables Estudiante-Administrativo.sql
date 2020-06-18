CREATE TABLE estudiantes (

     Codigo VARCHAR(20) NOT NULL UNIQUE,
     Identificacion VARCHAR(20) NOT NULL UNIQUE,
     Nombres VARCHAR(50) NOT NULL,
     Apellidos VARCHAR(50) NOT NULL,
     Correo VARCHAR(50) NOT NULL,
     Telefono VARCHAR(20) NOT NULL,
     Programa VARCHAR(50) NOT NULL,
     CreditosAprobados INT NOT NULL,
     ModGrado FLOAT,
     Imagen IMAGE, 
     Usuario VARCHAR(15) NOT NULL UNIQUE,
     Contraseña VARCHAR(100) NOT NULL,
     Rol VARCHAR(20) NOT NULL,

     PRIMARY KEY(Codigo)

);



CREATE TABLE administrativos (

     Identificacion VARCHAR(20) NOT NULL UNIQUE,
     Nombres VARCHAR(50) NOT NULL,
     Apellidos VARCHAR(50) NOT NULL,
     Correo VARCHAR(50) NOT NULL,
     Telefono VARCHAR(20) NOT NULL,
     Programa VARCHAR(50) NOT NULL,
     Imagen IMAGE, 
     Usuario VARCHAR(15) NOT NULL UNIQUE,
     Contraseña VARCHAR(100) NOT NULL,
     Rol VARCHAR(20) NOT NULL,

     PRIMARY KEY(Identificacion) 

);