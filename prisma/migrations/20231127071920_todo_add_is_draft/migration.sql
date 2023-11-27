/*
  Warnings:

  - Added the required column `isDraft` to the `Todo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Todo" ADD COLUMN     "isDraft" BOOLEAN NOT NULL;
