CREATE TABLE pagamento(
notaFiscal  INT(45) PRIMARY KEY NOT NULL,
valor REAL,
tipo VARCHAR(45),
parcela REAL,
quantidade INT
);