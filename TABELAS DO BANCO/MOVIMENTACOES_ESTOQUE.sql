-- Table: public.movimentacoes_estoque

-- DROP TABLE IF EXISTS public.movimentacoes_estoque;

CREATE TABLE IF NOT EXISTS public.movimentacoes_estoque
(
    "ID " "char" NOT NULL,
    produto_id numeric,
    usuario_id numeric,
    tipo "char",
    quantidade numeric,
    observacao "char",
    criado_em "char",
    CONSTRAINT movimentacoes_estoque_pkey PRIMARY KEY ("ID ")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.movimentacoes_estoque
    OWNER to postgres;