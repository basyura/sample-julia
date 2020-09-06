

x = 1 + 2
println(x)

println(typeof(x))

y = [10, 20, 30]
println(y)
println(y[1])
println(length(y))
println(size(y))

z = zeros(3)
println(z)

for i in 1:2,j in 3:4
    println((i, j))
end

function fizzbuzz(x)
    for i = 1:x
        if (i % 3 == 0) & (i % 5 == 0)
            println("FizzBuzz")
        elseif i % 3 == 0
            println("Fizz")
        elseif i % 5 == 0
            println("Buzz")
        else
            println(i)
        end
    end
end

fizzbuzz(10)
