DROP TABLE IF EXISTS paciente;

CREATE TABLE paciente(
      id int IDENTITY(1,1) primary key,
      id_documento int,
      numero_documento int,
      nombres varchar (250),
      apellidos varchar (500),
      direccion varchar (100),
      telefono varchar (20),
      correo varchar (200),
      contraseña varchar (8),
      fecha_registro datetime default getdate()
);

CREATE TABLE documento_identidad (
     id int IDENTITY(1,1) primary key,
     nombre varchar (250)
);

CREATE TABLE administrador(
      id int IDENTITY(1,1) primary key,
      id_documento int,
      numero_documento int,
      nombres varchar (250),
      apellidos varchar (500),
      direccion varchar (100),
      telefono varchar (20),
      correo varchar (200),
      contraseña varchar (8),
      fecha_registro datetime default getdate()
);

ALTER TABLE paciente ADD FOREIGN KEY(id_documento) REFERENCES documento_identidad(id) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE administrador ADD FOREIGN KEY(id_documento) REFERENCES documento_identidad(id) ON DELETE CASCADE ON UPDATE CASCADE;

INSERT INTO documento_identidad(nombre) values ('Cédula de Ciudadanía'), ('Tarjeta de Identidad'),('Cédula de Extranjería'),('PEP'),('Permiso por Protección Temporal');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (1,1094220206,'Maria Fernanda','Rangel Ospina','Manzana G Casa 165','3204587965','Maria@gmail.com','Maria123');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (2,109658827,'Sherlyn Dahiana','Gomez lopez','B/ La Adiela Mz 26 casa #48','3114856479','sher15as@gmail.com','becky124');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (3,10884752,'Santiago','Pinzon Alvarez','B/ Portal de Pinares Mz 9 casa 54','3147259127','santibeta30@outlook.com','26NAS22');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (4,1074246521,'Carlos stiven','Rodriguez Herrera','B/ La Castilla Mz 8 casa 15','3458107731','carlitosRH@gmail.com','sam19ta');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (1,1097655821,'Samara','Escobar Gaviria','B/ Colinas Mz 45 casa 23','3127994158','sammi_15@outlook.com','54MARA00');

INSERT INTO administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (3,1088541747,'Diego Alexander','Restrepo Forero','B/ Nariño Mz 20 casa 14','3207781456','alexan73@gmail.com','X4Nd3r4');


insert into administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña,fecha_registro) values ('3','1088541747','Diego Alexander','Restrepo Forero','B/ Nariño Mz 20 casa 14','3207781456','alexan73@gmail.com','X4Nd3r4');

insert into administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña,fecha_registro) values ('2','1099745241','Camilo','Avila Espitia','B/ La mariela Mz 24 casa 17','3247548695','lomica7u7@outlook.com','5114CAM');

insert into administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña,fecha_registro) values ('5','1094472','Laura Camila','Suarez Rodriguez','B/ Pinares Mz 2 casa 23','3182754965','laumila34@gmail.com','CAM173lu');

insert into administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña,fecha_registro) values ('1','1092557354','Sandy Daniela','Tafur Urbano','B/ Zuldemaida Mz 32 casa 19','3154987257','andyfiel@yahoo.com','em2pan3a');

insert into administrador(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña,fecha_registro) values ('1','6034879','Nathaniel','Kurtzberg Mosquera','B/ Paris Calle 15 Avenida 56 #78','3045786542','Natillaconpasas@outlook.com','Arteymagia');