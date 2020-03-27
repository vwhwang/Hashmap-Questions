
def palindrome_permutation?(string)
  array = string.split ""
  array_sort = array.sort 
  num = array_sort.length 

  dup = 0 
  i = 0 

  while dup < (num/2) && i < num do 
    if array_sort[i] == array_sort[i+1]
      dup += 1
      i += 2
    else
      i += 1
    end 
  end 

  return (num/2) == dup
  raise NotImplementedError, "palindrome_permutation? not implemented"
end