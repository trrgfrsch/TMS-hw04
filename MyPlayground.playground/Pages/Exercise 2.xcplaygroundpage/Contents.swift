//: [Previous](@previous)

func fibonacci(num: Int) -> Int {
    if num == 0 {
        return 0
    }
    if num == 1 {
        return 1
    }
    return fibonacci(num: num - 1) + fibonacci(num: num - 2)
}

for i in 0...15 {
    print(fibonacci(num: i))
}


