let usdToEur: Double = 1.22
let usdToGbp: Double = 1.42
let usdToJpy: Double = 0.0091

var totalUsd: Double = 0.0

print("Enter amount of EUR:")
if let eur = readLine(), let eurAmount = Double(eur) {
    totalUsd += eurAmount * usdToEur
}

print("Enter amount of GBP:")
if let gbp = readLine(), let gbpAmount = Double(gbp) {
    totalUsd += gbpAmount * usdToGbp
}

print("Enter amount of JPY:")
if let jpy = readLine(), let jpyAmount = Double(jpy) {
    totalUsd += jpyAmount * usdToJpy
}

print("Total USD: $\(totalUsd)")