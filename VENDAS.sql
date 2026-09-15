-- Table: public.vendas

-- DROP TABLE IF EXISTS public.vendas;

CREATE TABLE IF NOT EXISTS public.vendas
(
    "ID" character(1) COLLATE pg_catalog."default" NOT NULL,
    cliente_id numeric,
    usuario_id numeric,
    data_venda numeric,
    status "char",
    subtotal "char",
    desconto "char",
    total "char",
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT vendas_pkey PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.vendas
    OWNER to postgres;