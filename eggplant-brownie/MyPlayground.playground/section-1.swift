// Playground - noun: a place where people can play

// Constante Array
let calorias = [50.5, 100, 300, 500]

// Constante Array declarando o tipo.
let calories:Array<Double> = [50.5, 100, 300, 500]

// Constante de array vazio
let itens:Array<Double> = []

for var i = 0; i < calories.count; i++ {
    println(calories[i])
}


for x in 0...(calories.count - 1) {
    println(calories[x])
}


for c in calories {
    println(c)
}

func allCalories(calories: Array<Double>) -> Double{
    var total:Double = 0
    for c in calories {
        total += c
    }
    return total;
}

allCalories([50.5, 100, 300, 500])

let totalCalories = allCalories([50.5, 100, 300, 500, 1000])
println(totalCalories)

