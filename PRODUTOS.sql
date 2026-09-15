-- Table: public.Produtos

-- DROP TABLE IF EXISTS public."Produtos";

CREATE TABLE IF NOT EXISTS public."Produtos"
(
    "ID " character(1) COLLATE pg_catalog."default" NOT NULL,
    categoria_id "char",
    nome "char",
    codigo numeric,
    descricao "char",
    preco_custo numeric,
    preco_venda numeric,
    estoque_atual numeric,
    estoque_minimo numeric,
    ativo "char",
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT "Produtos_pkey" PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Produtos"
    OWNER to postgres;