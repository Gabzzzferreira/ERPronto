-- Table: public.categorias

-- DROP TABLE IF EXISTS public.categorias;

CREATE TABLE IF NOT EXISTS public.categorias
(
    id SERIAL NOT NULL,
    nome VARCHAR(80) NOT NULL,
    descricao VARCHAR(150),
    ativo BOOLEAN NOT NULL DEFAULT TRUE,

    CONSTRAINT categorias_pkey PRIMARY KEY (id)
);

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.categorias
    OWNER to postgres;
