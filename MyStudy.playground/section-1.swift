// Playground - noun: a place where people can play

import Cocoa

//封装
class Car{
    //成员变量
    
    //车轮
    enum Steel{
        case FLSteel
        case FRSteel
        case BLSteel
        case BRSteel
        func simpleDescription() -> String {
            switch self {
            case .FLSteel:
                return "FLSteel";
            case .FRSteel:
                return "FRSteel";
            case .BLSteel:
                return "BLSteel";
            case .BRSteel:
                return "BRSteel";
            default:
                return "0";
            }
        }
    }
    
    //车灯
    enum Light{
        case FLLight
        case FRLight
        case BLLight
        case BRLight
    }
    
    //车速
    var speed:Double;
    //车名
    var name:String;
    //运行状态
    var status:Bool = false;
    
    //初始化
    init(speed:Double, name:String) {
        self.speed = speed;
        self.name = name;
    }
    
    func getSpeed() -> Double {
        return speed;
    }
    
    func getSteel() -> String {
        return Steel
    }
    
    func start() -> String {
        self.status = true;
        println(self.speed);
        println(self.status)
        return "The car is running now!"
    }
    
    func stop() ->String {
        self.status = false;
        return "The car has stopped!"
    }
}

var newCar = Car(speed: 200, name:"newCar");
newCar.getSpeed();
newCar.getSteel();
newCar.start();
newCar.stop();

class OldCar:Car {
    
}
