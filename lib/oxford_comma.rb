def oxford_comma(array)
  array.insert(-1, "and #{array[-1]}")
  array.split(,)
end
