


def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return  num1 * num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(input)
  return input.length
end

def join_string(string1, string2)
  return string1+string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(input_number)
  return case (input_number) 
    when 1 
      "January"
    when 2 
      "February"
    when 3 
      "March"
    when 4 
      "April"
    when 5 
      "May"
    when 6 
      "June"
    when 7 
      "July"
    when 8 
      "August"
    when 9 
      "September"
    when 10 
      "October"
    when 11 
      "November"
    when 12 
      "December"
    else "go away"
  end  
end

def number_to_short_month_name(input_number)
  return case (input_number) 
    when 1 
      "Jan"
    when 2 
      "Feb"
    when 3 
      "Mar"
    when 4 
      "Apr"
    when 5 
      "May"
    when 6 
      "Jun"
    when 7 
      "Jul"
    when 8 
      "Aug"
    when 9 
      "Sep"
    when 10 
      "Oct"
    when 11 
      "Nov"
    when 12 
      "Dec"
    else "go away"
  end  
end

def volume_of_cube(side)
return side**3
end

def volume_of_sphere(radius)
return ((radius**3)*(Math::PI*4)/3).round
end

def fahrenheit_to_celsius(temp_f)
return ((temp_f - 32)*5)/9
end

