def find_min_in_nested_arrays(src)
  result_array = []
  oc = 0 
  while oc < src.length do
    ic = 0 
    min = src[0][0]
    while ic < src[oc].length do
      if src[oc][ic] < min
        min = src[oc][ic]
      end
      ic += 1 
    end
    oc += 1 
    result_array << min
  end
  result_array
end