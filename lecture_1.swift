// Function to solve quadratic equation and return roots
func solveQuadraticEquation(a: Double, b: Double, c: Double) -> (Double, Double)? {
    let delta = b * b - 4 * a * c
    
    if delta < 0 {
        // The roots are imaginary
        return nil
    } else {
        let root1 = (-b + sqrt(delta)) / (2 * a)
        let root2 = (-b - sqrt(delta)) / (2 * a)
        return (root1, root2)
    }
}

// Sample inputs
let a = 2.0
let b = 5.0
let c = 2.0

// Solve the quadratic equation
if let (root1, root2) = solveQuadraticEquation(a: a, b: b, c: c) {
    print("The roots of the quadratic equation \(a)x² + \(b)x + \(c) = 0 are: x₁ = \(root1), x₂ = \(root2)")
} else {
    print("The quadratic equation \(a)x² + \(b)x + \(c) = 0 has no real roots")
}

