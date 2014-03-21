class PrimeNumber

  def prime_number?(number)
    if number % 2 == 0
      false
    elsif number % 3 == 0
      false
    elsif number % 5 == 0
      false
    else
      true
    end
  end
end