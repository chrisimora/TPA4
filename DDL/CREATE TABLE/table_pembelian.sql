CREATE TABLE pembelian
  (
     id_beli    INT auto_increment PRIMARY KEY,
     id_pembeli INT NULL,
     id_film    INT NULL,
     order_date DATE NULL,
     CONSTRAINT pembelian_film_null_fk FOREIGN KEY (id_film) REFERENCES film (
     id_film),
     CONSTRAINT pembelian_pembeli_null_fk FOREIGN KEY (id_pembeli) REFERENCES
     pembeli (id_pembeli)
  ); 
