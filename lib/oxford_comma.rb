def oxford_comma(array1)
  if array.legth == 1
    array.join
  else
   array.insert[-1, "and"]
   array.join(", ")
 end
end