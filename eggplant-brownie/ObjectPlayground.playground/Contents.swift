class Meal {
    var name : String
    var happiness : Int
    init(name: String, happiness: Int){
        self.name = name
        self.happiness = happiness
    }
}

let brownie = Meal(name: "Eggplant Brownie", happiness: 10)


//brownie.name = "Romildo Paiter"
//brownie.happiness = 4

println(brownie.name)
println(brownie.happiness)



if brownie.name != nil {
    println(count(brownie.name!))
}else {
    println("empty")
}

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






// brownie = Meal()

