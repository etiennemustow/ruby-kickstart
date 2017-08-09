# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
    
    if a > b 
        0.5.to_f * b
    elsif a < b
        0.5.to_f * a
    else 
        0.5.to_f * a
    end 
    
end
