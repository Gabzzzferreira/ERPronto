-- Table: public.compras

-- DROP TABLE IF EXISTS public.compras;

CREATE TABLE IF NOT EXISTS public.compras
(
    "ID " character(1) COLLATE pg_catalog."default" NOT NULL,
    fornecedor_id numeric,
    usuario_id numeric,
    data_compra numeric,
    status "char",
    subtotal numeric,
    desconto numeric,
    total numeric,
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT compras_pkey PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.compras
    OWNER to postgres;