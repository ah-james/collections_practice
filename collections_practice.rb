def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        a <=> b
    end.reverse!
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |x|
        x[2] = "$"
    end
    return array
end

def find_a(array)
    array.select do |x|
        x.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |x, y|
        x + y
    end
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            "#{word}s"
        end
    end
end

