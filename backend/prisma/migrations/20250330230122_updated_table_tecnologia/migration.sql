/*
  Warnings:

  - You are about to drop the column `destaque` on the `tecnologias` table. All the data in the column will be lost.
  - You are about to drop the column `nivel` on the `tecnologias` table. All the data in the column will be lost.
  - You are about to drop the column `repositorio` on the `tecnologias` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "tecnologias" DROP COLUMN "destaque",
DROP COLUMN "nivel",
DROP COLUMN "repositorio";
