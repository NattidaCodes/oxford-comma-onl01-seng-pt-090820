def oxford_comma(array)
  if array.length > 3
    array[-1].insert (0, "and")
  end
end
