func fib(n: Int) -> Int {
    // Some temporary variables.
    var n1 = 0
    var n2 = 1
    // Add up numbers to the desired iteration.
    for _ in 0..<n {
        let add = n1
        n1 = n2
        n2 = add + n2
    }
    return n1
}

// Loop over values 0 through 80 inclusive.
for i in 0..<80 {
    // Call Fibonacci method.
    let result = fib(n: i)
    print("Fibonacci \(i) = \(result)")
}
