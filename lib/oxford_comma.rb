def oxford_comma(array)
  if array.length<2 
    array.join
  else array.length<3
    array.join("and")

end