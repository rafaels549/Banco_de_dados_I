CREATE TABLE horarios_onibus (
    id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    onibus_id INT NOT NULL,
    motorista_id INT NOT NULL,
    dia_semana VARCHAR(20) NOT NULL,
    itinerario VARCHAR(100) NOT NULL,
    horario_partida TIME NOT NULL,
    horario_chegada TIME NOT NULL,
    FOREIGN KEY (onibus_id) REFERENCES onibus(numero),
    FOREIGN KEY (motorista_id) REFERENCES motorista(numero)
);
