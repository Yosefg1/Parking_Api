import { Controller, Post } from '@nestjs/common';
import { CarService } from './car.service';

// Dependency Injection:=> constructor(private carService : CarService )
 
@Controller('car')
export class CarController {
    constructor(private carService : CarService ){}

    @Post('addCar')
    addCar() {
        return this.carService.addCar();
    }
    
    @Post('updateCar')
    updateCar() {
        return this.carService.updateCar();
    }

    @Post('deleteCar')
    deleteCar() {
        return this.carService.deleteCar();
    }
}
