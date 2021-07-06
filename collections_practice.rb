
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array_copy = array.clone
    array_copy.sort {|x,y| -(x <=> y)}
end
