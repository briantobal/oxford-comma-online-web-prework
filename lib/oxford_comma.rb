def oxford_comma(array)
  if array.length = 2
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else 
    array.join(" and ")
end