defmodule M do

    def list_concat(list1, list2) when length(list1)>0 do
        [head1|tail1] = list1
        list_concat tail1,[head1 | list2] 
    end

    def list_concat [],list do
        list
    end
end

M.list_concat([1,2],[3,4])