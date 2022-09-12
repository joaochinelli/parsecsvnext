-- CreateTable
CREATE TABLE "Csv" (
    "id" SERIAL NOT NULL,
    "identificadorURL" TEXT,
    "nome" TEXT,
    "categorias" TEXT,
    "preco" TEXT,
    "precoPromocional" TEXT,
    "peso" TEXT,
    "altura" TEXT,
    "largura" TEXT,
    "comprimento" TEXT,
    "estoque" TEXT,
    "SKU" TEXT,
    "codigoDeBarras" TEXT,
    "exibirNaLoja" TEXT,
    "freteGratis" TEXT,
    "descricao" TEXT,
    "tags" TEXT,
    "tituloParaSEO" TEXT,
    "descricaoParaSEO" TEXT,
    "marca" TEXT,
    "produtoFisico" TEXT,
    "MPN" TEXT,
    "sexo" TEXT,
    "faixaEtaria" TEXT,

    CONSTRAINT "Csv_pkey" PRIMARY KEY ("id")
);
