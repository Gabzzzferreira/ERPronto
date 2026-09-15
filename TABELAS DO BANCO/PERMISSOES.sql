-- Table: public.Permissoes

-- DROP TABLE IF EXISTS public."Permissoes";

CREATE TABLE IF NOT EXISTS public."Permissoes"
(
    "ID" "char" NOT NULL,
    nome "char",
    descricao "char",
    CONSTRAINT "Permissoes_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Permissoes"
    OWNER to postgres;