import { Module } from '@nestjs/common';
import { CarModule } from './car/car.module';
import { ParkModule } from './park/park.module';
import { FloorModule } from './floor/floor.module';
import { PaymentModule } from './payment/payment.module';
import { AuthModule } from './auth/auth.module';
import { PrismaModule } from './prisma/prisma.module';

@Module({
  imports: [CarModule, ParkModule, FloorModule, PaymentModule, AuthModule, PrismaModule],
})
export class AppModule {}
