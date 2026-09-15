-- Table: public.compras_itens

-- DROP TABLE IF EXISTS public.compras_itens;

CREATE TABLE IF NOT EXISTS public.compras_itens
(
    "ID" character(1) COLLATE pg_catalog."default" NOT NULL,
    compra_id numeric,
    produto_id numeric,
    quantidade numeric,
    preco_unitario numeric,
    subtotal numeric,
    CONSTRAINT compras_itens_pkey PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.compras_itens
    OWNER to postgres;