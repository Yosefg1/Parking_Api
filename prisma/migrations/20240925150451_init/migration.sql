-- CreateTable
CREATE TABLE "Car" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "carHolderName" TEXT NOT NULL,
    "carModel" TEXT NOT NULL,
    "licensePlate" TEXT NOT NULL,
    "parkingPermit" TEXT,

    CONSTRAINT "Car_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Floor" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "floorLevel" INTEGER NOT NULL,
    "totalSpaces" INTEGER NOT NULL,
    "availableSpaces" INTEGER NOT NULL,
    "isAccessible" BOOLEAN,

    CONSTRAINT "Floor_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Park" (
    "id" SERIAL NOT NULL,
    "parkedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "carId" INTEGER NOT NULL,
    "floorId" INTEGER NOT NULL,
    "checkoutTime" TIMESTAMP(3),

    CONSTRAINT "Park_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Payment" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "amount" DOUBLE PRECISION NOT NULL,
    "carId" INTEGER NOT NULL,
    "paymentMethod" TEXT,
    "paymentStatus" TEXT,

    CONSTRAINT "Payment_pkey" PRIMARY KEY ("id")
);
