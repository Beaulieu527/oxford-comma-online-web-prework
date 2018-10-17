def oxford_comma(array)
if array.length == 1
  answer = array[0]
else
  answer = "#{array[0, array.length].join(', ')} and #{array.last}"
end
