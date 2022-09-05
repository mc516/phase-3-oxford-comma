def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    elsif array.length >= 3
        last_item = "and #{array[-1]}"
        array.pop
        array << last_item
        array.join(", ")
    # elsif array.length > 3
    #     last_item = "and #{array[-1]}"
    #     array.pop
    #     array << last_item
    #     array.join(", ")
    end
   
end