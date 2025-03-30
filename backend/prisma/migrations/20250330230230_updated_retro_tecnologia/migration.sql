/*
  Warnings:

  - Added the required column `nivel` to the `tecnologias` table without a default value. This is not possible if the table is not empty.
  - Added the required column `repositorio` to the `tecnologias` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "tecnologias" ADD COLUMN     "destaque" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "nivel" TEXT NOT NULL,
ADD COLUMN     "repositorio" TEXT NOT NULL;
