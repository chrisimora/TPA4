CREATE TABLE pembeli
  (
     id_pembeli INT auto_increment PRIMARY KEY,
     nama       VARCHAR(255) NULL,
     email      VARCHAR(255) NULL,
     no_telp    CHAR(16) NULL,
     id_kota    INT NULL,
     CONSTRAINT pembeli_ibfk_1 FOREIGN KEY (id_kota) REFERENCES kota (id_kota)
  );

CREATE INDEX id_kota ON pembeli (id_kota); 
