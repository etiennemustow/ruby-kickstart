# remember, you can test this file with
#   $ rake 1:3


# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)
  if n.even? == true
    return 10
     elsif n.even? == false
    return 20
     else 
    return 0
  end # your code goes here
end
