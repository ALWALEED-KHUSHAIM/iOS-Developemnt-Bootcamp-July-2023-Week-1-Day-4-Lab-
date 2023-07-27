import UIKit

var greeting = "Hello, playground"
var car = Car( color :"red",name:"malepo",model:2020)
var  person = Person( name :"waleed",age:"20",gender:"male")

class Car{
    
    var color : String
    var name : String
    var model : Int
    
    init(color :String,name:String,model:Int) {
        self.color = color
        self.name = name
        self.model = model
        print(color)
        print(name)
        print(model)
    }
}
class Person{
    
    var name : String
    var age : String
    var gender : String
    
    init(name :String,age:String,gender:String) {
        self.name = name
        self.age = age
        self.gender = gender
        print(name)
        print(age)
        print(gender)
    }
}
