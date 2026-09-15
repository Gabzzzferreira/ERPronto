-- Table: public.vendas_itens

-- DROP TABLE IF EXISTS public.vendas_itens;

CREATE TABLE IF NOT EXISTS public.vendas_itens
(
    "ID" character(1) COLLATE pg_catalog."default" NOT NULL,
    venda_id numeric,
    produto_id numeric,
    quantidade numeric,
    preco_unitario numeric,
    desconto numeric,
    subtotal numeric,
    CONSTRAINT vendas_itens_pkey PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.vendas_itens
    OWNER to postgres;