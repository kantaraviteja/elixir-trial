defmodule M do
        def search(num, l..r) when div(r + l, 2) == num do
            IO.puts div(r + l, 2);
            num
        end
        def search(num, l..r) when div(r + l, 2) < num do
            IO.puts div(r + l, 2)
            search(num, div(r + l, 2)..r)
        end
        def search(num, l..r) when div(r + l, 2) > num do
            IO.puts div(r + l, 2)
            search(num, l..div(r + l, 2))
        end
end