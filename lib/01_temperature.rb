def ftoc(f)
    return ((f - 32) / 1.8).to_i
   end

   def ftoc(fahrenheit_degrees)
    celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
    celsius.round
  end

  def ctof(celsius_degrees)
    fahrenheit = (celsius_degrees.to_i * 9 / 5) + 32
    fahrenheit.round
  end