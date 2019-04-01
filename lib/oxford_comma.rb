def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.insert[-2, "and"]
    array.join[" "]
  else
   array.insert[-1, "and "]
   array.join(", ")
 end
end