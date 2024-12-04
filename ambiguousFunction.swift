func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area2 = calculateArea(width: 10, height: 20)
print(area2) // Output: 200

// The problem:
// If we uncomment the below lines, we get an ambiguous use of 'calculateArea' error.

// let area3 = calculateArea(width: 10.5, height: 20.5)
// print(area3)