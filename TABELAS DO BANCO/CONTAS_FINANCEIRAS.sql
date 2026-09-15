-- Table: public.contas_financeiras

-- DROP TABLE IF EXISTS public.contas_financeiras;

CREATE TABLE IF NOT EXISTS public.contas_financeiras
(
    "ID" character(1) COLLATE pg_catalog."default" NOT NULL,
    tipo numeric,
    descricao "char",
    valor numeric,
    data_vencimento numeric,
    data_pagamento numeric,
    status "char",
    venda_id numeric,
    compra_id numeric,
    criado_em "char",
    atualizado_em "char",
    CONSTRAINT contas_financeiras_pkey PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.contas_financeiras
    OWNER to postgres;