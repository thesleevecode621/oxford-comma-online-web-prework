def oxford_comma(array)
 if array.length == 1
   return array.join("")


 end 	 elsif array.length == 2
   return array.join(" and " )

  elsif array.length == 3
   remove = array.pop
   array.join(", ").to_s << (", and #{remove}")
 else
   remove = array.pop
   array.join(", ").to_s << (", and #{remove}")
 end
end