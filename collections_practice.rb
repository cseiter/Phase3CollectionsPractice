
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array_copy = array.clone
    array_copy.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(array)
    array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    return array
end

def reverse_array(array)
    array_copy = array.clone.reverse
end

def kesha_maker(array)
    array.each {|ind_item| ind_item[2] = "$"}
end
