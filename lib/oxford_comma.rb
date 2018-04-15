def oxford_comma(array)
   if array.length == 1
     array.join
   elsif array.length == 2
     array.join(" and ")
   else

     newArray = []

     i = 0
     while i < array.length - 1
       newArray.push(array[i])
       i += 1
     end

     i = array.length - 1
     newArray.push("and #{array[i]}")
     newArray.join(", ")
   end

end
