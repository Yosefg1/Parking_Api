/*
  Warnings:

  - You are about to drop the column `createdAt` on the `Car` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Floor` table. All the data in the column will be lost.
  - You are about to drop the column `isAccessible` on the `Floor` table. All the data in the column will be lost.
  - You are about to drop the column `checkoutTime` on the `Park` table. All the data in the column will be lost.
  - You are about to drop the column `parkedAt` on the `Park` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Car" DROP COLUMN "createdAt",
ADD COLUMN     "entryDate" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;

-- AlterTable
ALTER TABLE "Floor" DROP COLUMN "createdAt",
DROP COLUMN "isAccessible";

-- AlterTable
ALTER TABLE "Park" DROP COLUMN "checkoutTime",
DROP COLUMN "parkedAt",
ADD COLUMN     "isAccessible" BOOLEAN;
