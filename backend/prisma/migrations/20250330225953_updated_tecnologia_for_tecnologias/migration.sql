/*
  Warnings:

  - You are about to drop the `tecnologia` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "tecnologia";

-- CreateTable
CREATE TABLE "tecnologias" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "tipo" TEXT NOT NULL,
    "imagens" TEXT NOT NULL,
    "nivel" TEXT NOT NULL,
    "repositorio" TEXT NOT NULL,
    "destaque" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "tecnologias_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "tecnologias_nome_key" ON "tecnologias"("nome");
