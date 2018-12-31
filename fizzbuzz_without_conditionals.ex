defmodule M do
    
    def fizzBuzz(0, 0, _) do
        "FizzBuzz"
    end

    def fizzBuzz(0,_,_) do
        "Fizz"
    end

    def fizzBuzz(_,0,_) do
        "Buzz"
    end

    def fizzBuzz(_,_,x) do
        x
    end
    

    def fun (n) do
        fizzBuzz( rem(n,3), rem(n,5), n)
    end
end
