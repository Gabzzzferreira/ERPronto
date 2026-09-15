-- Table: public.Perfis

-- DROP TABLE IF EXISTS public."Perfis";

CREATE TABLE IF NOT EXISTS public."Perfis"
(
    "ID" "char" NOT NULL,
    nome "char",
    descricao "char",
    CONSTRAINT "Perfis_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Perfis"
    OWNER to postgres;