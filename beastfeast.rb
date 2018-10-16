def feast(beast, dish)
  bfl = beast.split.first.chr # split the strings into an array, used chr to get the first character
  dfl = dish.split.first.chr

  bll = beast.split.last.reverse.chr # Ran into an issue, wanted to find a quick and easy way to grab the last letter in the string without iterating through it.
  dll = dish.split.last.reverse.chr


  if bfl == dfl && bll == dll # Comparison to make sure first letters were equal to last letters
    return true
      else
    return false # elsif returned an error, I don't typically like to put anything in my else returns.
  end
end
