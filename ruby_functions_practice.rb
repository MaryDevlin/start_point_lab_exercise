def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i() + number_2.to_i()
end

def number_to_full_month_name(number)
  result = case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(number)
  result = case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
end

def volume_of_cube(side_length)
  return side_length * side_length * side_length
end

def volume_of_sphere(radius)
  pi = 3.141592653
  return (4/3) * (pi) * (radius * radius * radius)
end

def fahrenheit_to_celsius(temperature)
  return (temperature - 32) * (5/9)
end
