
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

def find_a(array)
    array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
    total = 0
    array.each {|int| total += int}
    total
end

def add_s(array)
    array.collect {|word| array[1] == word ? word : word + "s"}
end

