class Item {
    var name : String
    var calories : Double
    init(name: String, calories: Double){
        self.name = name
        self.calories = calories
    }
}

class Meal {
    var name : String
    var happiness : Int
    var itens = Array<Item>()
    init(name: String, happiness: Int){
        self.name = name
        self.happiness = happiness
    }
    
    func allCalories() -> Double {
        var total = 0.0
        for i in itens {
            total += i.calories
        }
        return total
    }
}



let brownie = Meal(name: "Eggplant Brownie", happiness: 10)
let item1 = Item(name: "brownie egg", calories: 115)
let item2 = Item(name: "vegan cream", calories: 40)
brownie.itens.append(item1)
brownie.itens.append(item2)

brownie.allCalories()



//brownie.name = "Romildo Paiter"
//brownie.happiness = 4

println(brownie.name)
println(brownie.happiness)



/*if brownie.name != nil {
    println(count(brownie.name!))
}else {
    println("empty")
}*/

var name:String!
name = "Eggplant brownie"
count(name)

if  let n = name {
    println(count(n))
} else {
    println("empty")
}

let happiness = "5"
println(happiness.toInt())
