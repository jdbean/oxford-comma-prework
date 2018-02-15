def oxford_comma(string)
  array = string.split(",")
  array.insert(-1, "and #{array[-1]}")
  return array
end
