def testing
    empty_array = []
    test_array = [1,2,3,4,5]
    test_array.select do |number|
        empty_array << number.even?
    end
    puts test_array
    puts empty_array
end