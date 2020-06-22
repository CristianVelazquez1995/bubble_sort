def bubble_sort(list)
    sorted = false
    new_list = list.clone
    while !sorted
        sum = 0
        for i in 0...new_list.length-1
            num1 =new_list[i]
            num2 = new_list[i + 1]
            if num1 > num2
                new_list[i], new_list[i + 1] = new_list[i + 1], new_list[i]
                sum += 1
            end
        end
        break if sum == 0
    end
    p new_list
end

bubble_sort([4,3,78,2,0,2])