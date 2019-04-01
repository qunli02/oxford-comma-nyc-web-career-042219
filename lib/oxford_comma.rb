def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    new = array.join[" and "]
    return new
  else
   array.insert[-1, "and "]
   array.join(", ")
 end
end