CREATE DATABASE TB_PROPRIEDADE (
  id_propriedade INT NOT NULL IDENTITY(1,1)
    CONSTRAINT PK_PROPRIEDADE PRIMARY KEY,
  id_produtor INT NOY NULL
    CONSTRAINT FK_PRODUTOR FOREIGN KEY,
  nm_propriedade VARCHAR(50) NOT NULL
    CONSTRAINT UN_PROPRIEDADE UNIQUE,
  cidade VARCHAR(35) NOT NULL,
  bairro VARCHAR(65) NOT NULL,
  rua VARCHAR(45) NOT NULL,
  numero INT NOT NULL
    CONSTRAINT DF_PROPRIEDADE DEFAULT,
  tp_local_venda VARCHAR(80) NOT NULL,
);

INSERT INTO TB_PROPRIEDADE VALUES id_propriedade, id_produtor, nm_propriedade, cidade, bairro, rua, numero, tp_local_venda (
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila'),
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila'), 
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila'), 
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila'), 
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila'), 
  (1, 1, 'JaorIndustria', 'Timbó', 'Pomeranos', 'Galvão', 210, 'Vila') 
);


  
