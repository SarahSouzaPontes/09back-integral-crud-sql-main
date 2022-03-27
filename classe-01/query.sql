-- a) Um campo com identificador que seja incrementado automaticamente.
-- b) Um campo nome que suporte texto e seja obrigatório.
-- c) Um campo idade que possa receber um número inteiro pequeno.
-- d) Um campo e-mail que suporte, no máximo, 80 caracteres.
-- e) Um campo senha com limite de 8 caracteres que seja obrigatório.


-- CREATE  DATABASE usuarios;
-- DROP DATABASE usuarios --> APAGAR

CREATE TABLE usuarios (
    id serial, 
    nome text,
    idade integer,
    email varchar(80),
    senha varchar(8)
)
-- campos e tipos de dados 