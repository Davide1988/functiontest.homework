

def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string1, string2)
  return "#{string1}#{string2}"
end

def add_string_as_number (string1, string2)
  string1.to_i + string2.to_i
end

require 'Date'
def number_to_full_month_name(int)
  return  Date::MONTHNAMES[int]
end

require 'Date'
def number_to_short_month_name(int)
  return Date::ABBR_MONTHNAMES[int]
end

def volume_of_cube(int)
  return int**3
end


def volume_of_sphere(r)
  return ((4*3.14159265359*r**3)/3).round(2)
end

def celsius_convert(temp)
  return ((temp.to_f - 32) * 5 / 9).round(2)
end
