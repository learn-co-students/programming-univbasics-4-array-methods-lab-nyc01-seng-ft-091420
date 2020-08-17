def using_include(array, element)
    if array.include?(element)
        return true
    else
        return false
    end
end

def using_sort(array)
    array = array.sort
    return array
end

def using_reverse(array)
    array = array.reverse
    return array
end

def using_first(array)
    return array.first
end

def using_last(array)
    return array.last
end

def using_size(array)
    return array.length
end
