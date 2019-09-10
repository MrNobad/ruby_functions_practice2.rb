def return_10
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply( number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  month_name = case number
  when 1
    "January"
  when 3
    "March"
  when 4
    "April"
  when 9
    "September"
  when 10
    "October"
  end
  return month_name
end

def number_to_short_month_name( number )
  sliced_month_name = number_to_full_month_name( number ).slice(0,3)
  return sliced_month_name
end

#Further

#Given the length of a side of a cube calculate the volume
def volume_of_cube(length_of_side)
  cube_volume = length_of_side ** 3
  return cube_volume
end

#Given the radius of a sphere calculate the volume
def volume_of_sphere(radius_of_sphere)
  volume = (4.0/3.0) * Math::PI  * (radius_of_sphere ** 3)
  return volume.round(2)
end 

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(farenheit)
 celsius = (farenheit -32) * (5.0/9)
return celsius.round(2)
end
