-- Table: public.perfil_permissao

-- DROP TABLE IF EXISTS public.perfil_permissao;

CREATE TABLE IF NOT EXISTS public.perfil_permissao
(
    perfil_id "char" NOT NULL,
    permissao_id "char",
    CONSTRAINT perfil_permissao_pkey PRIMARY KEY (perfil_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.perfil_permissao
    OWNER to postgres;