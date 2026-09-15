-- Table: public.categorias

-- DROP TABLE IF EXISTS public.categorias;

CREATE TABLE IF NOT EXISTS public.categorias
(
    "ID " character(1) COLLATE pg_catalog."default" NOT NULL,
    nome "char",
    descricao "char",
    ativo "char",
    CONSTRAINT categorias_pkey PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.categorias
    OWNER to postgres;