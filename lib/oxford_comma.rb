def oxford_comma(array)
    number = array.size
    if number > 2    
        last_item = array.pop
        new_string = array.join(", ")
        new_string = new_string + ", and " + last_item
    elsif number == 2
        new_string = array.join(" and ")
    else
        new_string = array.join
    end
end