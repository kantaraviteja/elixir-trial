defmodule M do
    def  main do
        do_stuff()
    end

    def do_stuff do
        my_str = "ravi"
        arr = [1,2,3,4,5]
        IO.puts( (fn(a,b) -> a + b end).(1,12))
        IO.puts "hello #{my_str}"
        IO.puts(String.length(my_str))
        [a,b,c] = [1,2,3]
        IO.puts "hello" <> "" <> my_str <> to_string(b + c)
    end    
end

M.main()

