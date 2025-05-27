-- Simple Lua Calculator

function calculate(a, b, op)
    if op == "+" then
        return a + b
    elseif op == "-" then
        return a - b
    elseif op == "*" then
        return a * b
    elseif op == "/" then
        if b == 0 then
            return "Error: Division by zero"
        else
            return a / b
        end
    else
        return "Invalid operator"
    end
end

-- Get user input
print("Enter first number:")
local num1 = tonumber(io.read())

print("Enter operator (+, -, *, /):")
local operator = io.read()

print("Enter second number:")
local num2 = tonumber(io.read())

-- Perform calculation
local result = calculate(num1, num2, operator)

-- Display result
print("Result: " .. result)
