def oxford_comma(array)
  if array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.lenth > 3
    
  else 
    array.join(" and ")
  end 
end