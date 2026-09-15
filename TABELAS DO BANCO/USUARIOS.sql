-- Table: public.Usuarios

-- DROP TABLE IF EXISTS public."Usuarios";

CREATE TABLE IF NOT EXISTS public."Usuarios"
(
    "ID" "char" NOT NULL,
    nome "char",
    email "char",
    senha_hash "char",
    perfil_id "char",
    ativo "char",
    atualizado_em "char",
    criado_em "char",
    CONSTRAINT "Usuarios_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Usuarios"
    OWNER to postgres;