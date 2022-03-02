#1
def sort_array_asc(integers)
    integers.sort do |a, b|
        a <=> b
    end
end
#2
def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end
#3
def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end
#4
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
#5
def reverse_array(integers)
    integers.reverse
end
#6 
def kesha_maker(strings)
   strings.each do |item|
    item[2] = "$"
   end 
end
#7
def find_a(strings)
    strings.find_all do |letter|
        letter[0] == "a"
    end 
end
#8
def sum_array(array)
    array.inject do |sum, int|
        sum + int
    end
end
#9
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element + "s"
        end
    end
end