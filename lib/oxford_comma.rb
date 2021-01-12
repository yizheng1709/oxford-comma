def oxford_comma(array)
    length_of_array = array.length 
    case length_of_array
    when 1 
        array[0]
    when 2 
        array.join(" and ")
    when 3
        last_item = array.pop
        array.join(", ") + ", and " + last_item 
    else 
        last_item = array.pop 
        array.join(", ") + ", and " + last_item 
    end 
end