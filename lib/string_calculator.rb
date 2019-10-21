class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(",").map { |num| num.to_i } #Splitting the numbers and then mapping them to num
      numbers.inject(0) { |sum, number| sum + number } #Using sum and num, and then addding them together 
    end
  end
end
