class Integer

  def fizzbuzz
    if self == 15
      'fizzbuzz'
    elsif self % 3 == 0
      'fizz'
    elsif self % 5 == 0
      'buzz'
    end
  end

end
