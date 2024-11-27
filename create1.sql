CREATE TABLE PessoaSocio
(
    numCC INT,
    nome VARCHAR(50) NOT NULL,
    dataNascimento DATE CHECK (dataNascimento < '2005-01-01'),
    genero CHAR(1),
    nif INT UNIQUE, 
    morada VARCHAR(40) NOT NULL,
    telemovel INT UNIQUE,
    numSocio INT UNIQUE NOT NULL,
    quotasPagas BOOLEAN NOT NULL,
    PRIMARY KEY (numCC)
);

--lixo
CREATE TABLE PessoaPresidente
(
    numCC INT,
    nome VARCHAR(50) NOT NULL,
    dataNascimento DATE CHECK (dataNascimento < '2005-01-01'),
    genero CHAR(1),
    nif INT UNIQUE,
    morada VARCHAR(40) NOT NULL,
    telemovel INT UNIQUE,
    numMandatos INT NOT NULL,
    PRIMARY KEY (numCC)

);

CREATE TABLE PessoaTreinador
(
    numCC INT,
    nome VARCHAR(50) NOT NULL,
    dataNascimento DATE CHECK (dataNascimento < '2005-01-01'),
    genero CHAR(1), -- TRUE: M, FALSE: F
    nif INT UNIQUE, 
    morada VARCHAR(40) NOT NULL,
    telemovel INT UNIQUE,
    PRIMARY KEY (numCC)
);

CREATE TABLE PessoaAtleta
(
    numCC INT,
    nome VARCHAR(50) NOT NULL,
    dataNascimento DATE,
    genero CHAR(1), -- M, F
    nif INT UNIQUE, 
    morada VARCHAR(40) NOT NULL,
    telemovel INT, --not unique because there might be athletes without phone
    numFederado INT UNIQUE, 
    numMedalhas INT, 
    escalao VARCHAR(15) NOT NULL,
    idRemo INT NOT NULL,
    PRIMARY KEY (numCC),
    FOREIGN KEY (idRemo) REFERENCES MaterialRemo(idMaterial)

);

CREATE TABLE MaterialEmbarcacao(
    idMaterial INT,
    marca VARCHAR(15) NOT NULL,
    modelo VARCHAR(15),
    anoFabrico YEAR,
    peso INT NOT NULL,
    numLugares INT NOT NULL,
    especializacao VARCHAR(15),
    qualidade VARCHAR(3),-- SCS, F, E, G, WWR
    PRIMARY KEY (idMaterial)
);

CREATE TABLE MaterialRemo(
    idMaterial INT,
    marca VARCHAR(15) NOT NULL,
    modelo VARCHAR(15),
    anoFabrico YEAR,
    peso NUMERIC(3,2) NOT NULL, --kg 
    tipo VARCHAR(6),
    area NUMERIC (3,2) NOT NULL,
    PRIMARY KEY (idMaterial)

);

CREATE TABLE Prova(
    idProva INT,
    local VARCHAR(30) NOT NULL,
    data DATE NOT NULL,
    distancia INT, --metros
    horaInicio TIME,
    tipo VARCHAR(15),
    PRIMARY KEY (idProva)
);

CREATE TABLE Treina(
    idTreina INT,
    numCCTreinador INT NOT NULL,
    numCCAtleta INT NOT NULL,
    data DATE NOT NULL, 
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
    posicaoFinal INT NOT NULL,
    pontos INT NOT NULL,
    PRIMARY KEY (numCCAtleta, idProva),
    FOREIGN KEY (numCCAtleta) REFERENCES PessoaAtleta(numCC),
    FOREIGN KEY (idProva) REFERENCES Prova(idProva)
);
CREATE TABLE Desiste(
    numCCAtleta INT,
    idProva INT,
    penalizacao VARCHAR(20) NOT NULL,
    motivo VARCHAR(20) NOT NULL,
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