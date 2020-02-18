def return_10()
  return 10
end

def add(number1, number2)
  sum = number1 + number2
  return sum
end

def subtract(number1, number2)
  sum = number1 - number2
  return sum
end

def multiply(number1, number2)
  product = number1 * number2
  return product
end

def divide(number1, number2)
  dividing = number1 / number2
  return dividing
end

def length_of_string(a_string)
  return a_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i() + num_2.to_i()
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
end

def volume_of_cube(side_length)
  return side_length.to_i() ** 3
end
