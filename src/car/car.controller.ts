import { Controller, Post } from '@nestjs/common';
import { CarService } from './car.service';

// Dependency Injection:=> constructor(private carService : CarService )
 
@Controller('car')
export class CarController {
    constructor(private carService : CarService ){}

    @Post('addCar')
    addCar() {
        return "New car! "
    }
    
    @Post('updateCar')
    updateCar() {
        return "Update car! "
    }

    @Post('deleteCar')
    deleteCar() {
        return "Delete car! "
    }
}
