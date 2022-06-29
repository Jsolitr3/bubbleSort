$bubble_sort =[4,3,78,2,0,2]

def bubble_sort(list = $bubble_sort)
    for i in (1..list.length)
        list.each_with_index do |number, index|
            if (number > list[index + 1].to_i) && index != list.length-1
                list[index] = list[index + 1]
                list[index + 1] = number
            end 
        end
    end
    list
end