-- Table: public.clientes

-- DROP TABLE IF EXISTS public.clientes;

CREATE TABLE IF NOT EXISTS public.clientes
(
    "ID " character(1) COLLATE pg_catalog."default" NOT NULL,
    nome "char",
    cpf_cnpj numeric,
    email "char",
    telefone numeric,
    logradouro numeric,
    numero numeric,
    bairro "char",
    cidade "char",
    estado "char",
    cep numeric,
    ativo "char",
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT clientes_pkey PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.clientes
    OWNER to postgres;