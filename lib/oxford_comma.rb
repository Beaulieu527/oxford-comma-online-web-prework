def oxford_comma(array)
  if array.length == 1
  return "#{array[0]}"

  elsif array.length == 2
      return array.join(" and ")

  elsif array.length >= 3
    last_item = "and, #{array.last}"
    array.join(", ")
    array.length << last_item
    return array
  end
end
