def join_ingredients(src)
  good_ingredients = [
    ["banana", "apple"], ["smores", "chocolate"],
    ["crackers", "chips"], ["coffee", "sugar"],
    ["water", "tea"], ["potatoes", "onions"],
    ["food", "atoms"], ["alcohol", "rice"]
  ]
  "I love (inner_array_element[0][2] and (inner_array_element[1][2])
  )"
end

def find_greater_pair(src)
  wild_numbers = [
    ["1", "10"], ["30", "2"],
    ["3", "40"], ["50", "4"],
    ["5", "60"], ["70", "6"],
    ["7", "80"], ["90", "8"]
  ]
end

def total_even_pairs(src)
  wild_numbers = [
    ["1", "10"], ["30", "2"],
    ["3", "40"], ["50", "4"],
    ["5", "60"], ["70", "6"],
    ["7", "80"], ["90", "8"]
  ]
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
