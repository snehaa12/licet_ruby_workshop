class Calculator
	def add
		puts @var1+@var2
	end
end
class ComplexCalculator<Calculator
	def initialize(var1,var2)
		@var1=var1
		@var2=var2
	end
end
test=ComplexCalculator.new(1,2)
test.add
