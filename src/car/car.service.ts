import { Injectable } from '@nestjs/common';

@Injectable()
export class CarService {
    addCar() {
        return {msg: "New car!"};
    }
    
    updateCar() {
        return {msg: "Update car!"};
    }

    deleteCar() {
        return {msg: "Delete car!"};
    }
}
