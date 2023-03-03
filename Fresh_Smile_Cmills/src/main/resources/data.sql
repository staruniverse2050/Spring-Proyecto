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


INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (1,1094220206,'Maria Fernanda','Rangel Ospina','Manzana G Casa 165','3204587965','Maria@gmail.com','Maria123');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (2,109658827,'Sherlyn Dahiana','Gomez lopez','B/ La Adiela Mz 26 casa #48','3114856479','sher15as@gmail.com','becky124');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (3,10884752,'Santiago','Pinzon Alvarez','B/ Portal de Pinares Mz 9 casa 54','3147259127','santibeta30@outlook.com','26NAS22');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (4,1074246521,'Carlos stiven','Rodriguez Herrera','B/ La Castilla Mz 8 casa 15','3458107731','carlitosRH@gmail.com','sam19ta');

INSERT INTO paciente(id_documento,numero_documento,nombres,apellidos,direccion,telefono,correo,contraseña) values (1,1097655821,'Samara','Escobar Gaviria','B/ Colinas Mz 45 casa 23','3127994158','sammi_15@outlook.com','54MARA00');

