
def permutations?(string1, string2)
  a = string1.split ""
  b = string2.split ""

  return a.sort == b.sort
  raise NotImplementedError, "permutations? not implemented"
end