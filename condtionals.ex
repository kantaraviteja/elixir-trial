defmodule M do
    def main do
        key = 5
        case {1,2,3} do
            {4,5,6} -> IO.puts "hello"
            {1,x,3} when x > 5 -> IO.puts x
            _ -> IO.puts "No Match"
        end

        f = fn 
            x,y when x > 0 -> x + y
            x,y -> x*y
        end
        IO.puts f.(-1,3)
    
        if key > 3 do  
            IO.puts "Greater than 3"
        end
    end
end


M.main()