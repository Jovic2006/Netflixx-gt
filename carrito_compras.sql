
CREATE TABLE tbl_suscripcion (
                sugerencia_pago VARCHAR(50) NOT NULL,
                cantidad_suscripcion INTEGER NOT NULL,
                duracion VARCHAR(25) NOT NULL,
                CONSTRAINT tbl_suscripcion_pk PRIMARY KEY (sugerencia_pago)
);


CREATE TABLE tbl_enc_pelicula (
                nombre_pelicula VARCHAR(25) NOT NULL,
                coincidencia INTEGER NOT NULL,
                edad_promedio INTEGER NOT NULL,
                duracion INTEGER NOT NULL,
                sugerencia_pago VARCHAR(50) NOT NULL,
                CONSTRAINT tbl_enc_pelicula_pk PRIMARY KEY (nombre_pelicula)
);


CREATE TABLE tbl_directores (
                id_directores INTEGER NOT NULL,
                nonbre VARCHAR(25) NOT NULL,
                edad INTEGER NOT NULL,
                nacionalidad VARCHAR(25) NOT NULL,
                nacimiento INTEGER NOT NULL,
                CONSTRAINT tbl_directores_pk PRIMARY KEY (id_directores)
);


CREATE TABLE tbl_primer_actor (
                id_actor INTEGER NOT NULL,
                nombre VARCHAR(25) NOT NULL,
                edad INTEGER NOT NULL,
                nacionalidad VARCHAR(25) NOT NULL,
                nacimiento INTEGER NOT NULL,
                CONSTRAINT tbl_primer_actor_pk PRIMARY KEY (id_actor)
);


CREATE TABLE tbl_detalle_pelicula (
                pelicula INTEGER NOT NULL,
                Gemero VARCHAR(100) NOT NULL,
                id_actor INTEGER NOT NULL,
                id_directores INTEGER NOT NULL,
                nombre_pelicula VARCHAR(25) NOT NULL,
                CONSTRAINT tbl_detalle_pelicula_pk PRIMARY KEY (pelicula)
);
