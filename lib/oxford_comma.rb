def oxford_comma(string)
  array = string.split(",")
  array.insert(-1, "and #{array[-1]}")
  oxford_string = array.join
  return array
end
