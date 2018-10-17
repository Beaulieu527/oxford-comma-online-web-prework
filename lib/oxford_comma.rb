def oxford_comma(array)
  if array.length == 1
  return  answer = array[0]

  elsif array == 2
    return answer = array.join(" and ")
  else
    return answer =  array.length.join(", ") + "and" + array.last
  end
end
