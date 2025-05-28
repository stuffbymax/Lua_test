function fibonacci(n)
    local a, b = 0, 1
    for i = 1, n do
        print(a)
        a, b = b, a + b
    end
end

-- Generate the first 100 Fibonacci numbers
fibonacci(100)
