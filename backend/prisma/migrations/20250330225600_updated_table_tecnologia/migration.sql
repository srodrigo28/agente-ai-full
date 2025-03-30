/*
  Warnings:

  - You are about to drop the column `imagem` on the `tecnologia` table. All the data in the column will be lost.
  - Added the required column `imagens` to the `tecnologia` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nivel` to the `tecnologia` table without a default value. This is not possible if the table is not empty.
  - Added the required column `repositorio` to the `tecnologia` table without a default value. This is not possible if the table is not empty.
  - Added the required column `tipo` to the `tecnologia` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "tecnologia" DROP COLUMN "imagem",
ADD COLUMN     "imagens" TEXT NOT NULL,
ADD COLUMN     "nivel" TEXT NOT NULL,
ADD COLUMN     "repositorio" TEXT NOT NULL,
ADD COLUMN     "tipo" TEXT NOT NULL;
