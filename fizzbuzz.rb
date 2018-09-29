def fizzbuzz(number)
  return_string =""
  if number % 3 == 0
    return_string += "Fizz"
  end
  if number % 5 == 0
    return_string += "Buzz"
  end
  if return_string == ""
    return nil
  end
  return_string
end