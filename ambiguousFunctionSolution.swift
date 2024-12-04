func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateArea(width: Double, height: Int) -> Double {
    return width * Double(height)
}

func calculateArea(width: Int, height: Double) -> Double {
    return Double(width) * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

let area2 = calculateArea(width: 10, height: 20)
print(area2) // Output: 200

let area3 = calculateArea(width: 10.5, height: 20.5)
print(area3) // Output: 210.25

let area4 = calculateArea(width: 10, height: 20.5)
print(area4) // Output: 205.0

let area5 = calculateArea(width: 10.5, height: 20)
print(area5) // Output: 210.0