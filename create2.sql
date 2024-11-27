CREATE TABLE Pessoa
(
    numCC INT PRIMARY KEY,
    nome VARCHAR(50),
    dataNascimento DATE,
    genero CHAR(1),
    nif INT UNIQUE, 
    morada VARCHAR(40),
    telemovel INT UNIQUE
);

CREATE TABLE PessoaSocio
(
    numCC INT PRIMARY KEY,
    numSocio INT UNIQUE,
    quotasPagas BOOLEAN,
    FOREIGN KEY (numCC) REFERENCES Pessoa(numCC)
);

CREATE TABLE PessoaPresidente
(
    numCC INT PRIMARY KEY,
    numMandatos INT,
    FOREIGN KEY (numCC) REFERENCES Pessoa(numCC)
);

CREATE TABLE PessoaTreinador
(
    numCC INT PRIMARY KEY,
    FOREIGN KEY (numCC) REFERENCES Pessoa(numCC)
);

CREATE TABLE PessoaAtleta
(
    numCC INT PRIMARY KEY,
    numFederado INT, 
    numMedalhas INT, 
    escalao VARCHAR(15),
    idRemo INT,
    FOREIGN KEY (numCC) REFERENCES Pessoa(numCC),
    FOREIGN KEY (idRemo) REFERENCES MaterialRemo(idMaterial)
);

CREATE TABLE MaterialEmbarcacao(
    idMaterial INT,
    marca VARCHAR(15),
    modelo VARCHAR(15),
    anoFabrico INT,
    peso INT,
    numLugares INT,
    especializacao VARCHAR(15),
    qualidade VARCHAR(3),-- SCS, F, E, G, WWR
    PRIMARY KEY (idMaterial)
);

CREATE TABLE MaterialRemo(
    idMaterial INT,
    marca VARCHAR(15),
    modelo VARCHAR(15),
    anoFabrico INT,
    peso NUMERIC(3,2), --kg 
    tipo VARCHAR(6),
    area NUMERIC (3,2),
    PRIMARY KEY (idMaterial)

);

CREATE TABLE Prova(
    idProva INT,
    local VARCHAR(30),
    data DATE,
    distancia INT, --metros
    horaInicio TIME,
    tipo VARCHAR(15),
    PRIMARY KEY (idProva)
);

CREATE TABLE Treina(
    idTreina INT,
    numCCTreinador INT,
    numCCAtleta INT,
    data DATE, 
    horaInicio TIME,
    duracao INT, -- minutos
    numAtletas INT,
    PRIMARY KEY (idTreina),
    FOREIGN KEY (numCCTreinador) REFERENCES PessoaTreinador(numCC),
    FOREIGN KEY (numCCAtleta) REFERENCES PessoaAtleta(numCC)
);
CREATE TABLE Participa( 
    numCCAtleta INT,
    idProva INT,
    numPista INT DEFAULT NULL,
    posicaoFinal INT,
    pontos INT,
    PRIMARY KEY (numCCAtleta, idProva),
    FOREIGN KEY (numCCAtleta) REFERENCES PessoaAtleta(numCC),
    FOREIGN KEY (idProva) REFERENCES Prova(idProva)
);
CREATE TABLE Desiste(
    numCCAtleta INT,
    idProva INT,
    penalizacao VARCHAR(20),
    motivo VARCHAR(20),
    tempo TIME,
    PRIMARY KEY (numCCAtleta, idProva),
    FOREIGN KEY (numCCAtleta) REFERENCES PessoaAtleta(numCC),
    FOREIGN KEY (idProva) REFERENCES Prova(idProva)
);
CREATE TABLE Possui( --embarcacao
    numCCAtleta INT,
    idEmbarcacao INT,
    PRIMARY KEY (numCCAtleta, idEmbarcacao),
    FOREIGN KEY (numCCAtleta) REFERENCES PessoaAtleta(numCC),
    FOREIGN KEY (idEmbarcacao) REFERENCES MaterialEmbarcacao(idMaterial)
);