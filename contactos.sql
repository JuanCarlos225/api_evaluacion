CREATE TABLE contactos (
    email TEXT PRIMARY KEY,
    nombre TEXT,
    telefono TEXT
);

INSERT INTO contactos (email, nombre, telefonos)
VALUES ("juan@example.com", "Juan Pérez", "555-123-4567");

INSERT INTO contactos (emial, nombre, telefono)
VALUES ("maria@example.com", "María García", "555-678-9012");
