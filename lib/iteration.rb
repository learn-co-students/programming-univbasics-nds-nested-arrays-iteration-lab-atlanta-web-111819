def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  new_array = []
  toppings = 0
  while toppings < src.count do
    new_array << "I love #{src[toppings][0]} and #{src[toppings][1]} on my pizza"
    toppings += 1
  end
  return new_array
  end

  def find_greater_pair(src)
    max_array = []
    pairs = 0
    while pairs < src.count do
      max_array << src[pairs].max
      pairs += 1
    end
    max_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  grand_sum = 0
  num_pair = 0
  while num_pair < src.count do
    if src[num_pair][0] % 2 && src[num_pair][1] % 2 == 0 
      grand_sum += src[num_pair][0] + src[num_pair][1]
    end
      num_pair += 1
  end
  grand_sum
end
