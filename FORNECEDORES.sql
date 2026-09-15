-- Table: public.fornecedores

-- DROP TABLE IF EXISTS public.fornecedores;

CREATE TABLE IF NOT EXISTS public.fornecedores
(
    "ID " character(1) COLLATE pg_catalog."default" NOT NULL,
    razao_social "char",
    nome_fantasia "char",
    cnpj numeric,
    email "char",
    telefone numeric,
    logradouro "char",
    numero numeric,
    bairro "char",
    cidade "char",
    estado "char",
    cep numeric,
    ativo "char",
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT fornecedores_pkey PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.fornecedores
    OWNER to postgres;