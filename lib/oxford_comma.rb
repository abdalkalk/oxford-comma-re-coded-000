def oxford_comma(array)
  if array.size==1
    return array.join
  elsif array.size==2
     return array = "#{array[0]} and #{array[1]}"
elsif array.size > 2
postion = array.pop
array.push("and #{postion}")
array.join(", ")
end
end
puts oxford_comma(["sdsd","dfdfd","dfdfdf","fff"])
