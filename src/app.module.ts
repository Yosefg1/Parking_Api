import { Module } from '@nestjs/common';
import { CarModule } from './car/car.module';
import { ParkModule } from './park/park.module';
import { FloorModule } from './floor/floor.module';
import { PaymentModule } from './payment/payment.module';

@Module({
  imports: [CarModule, ParkModule, FloorModule, PaymentModule],
})
export class AppModule {}
