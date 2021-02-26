// Piggy Bank 🐽
// Sonny Li

var pesos: Double = 4
var reais: Double = 5
var soles: Double = 6

var total: Double

// 🇨🇴 Pesos conversion rate: 0.00029
// 🇧🇷 Reais conversion rate: 0.24
// 🇵🇪 Soles conversion rate: 0.29

total = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

print("Total USD = $\(total)")


####################33
var pesos : Double
var reais : Double
var soles : Double
pesos = 2000.00
reais = 6589.00
soles = 3000.00
var total : Double  = 0.00
//from Pesos to USD
//Mexican Peso equals 0.048 United States Dollar
total =  (pesos * 0.048 ) + total

//from reais to USD
//Brazilian Real equals 0.18 United States Dollar
total =  (reais * 0.18 ) + total
//from Soles to USD
//Sol equals 0.27 United States Dollar
total =  (soles * 0.27 ) + total
print("US Dollars =$ \(total)")
