require 'rspec'
require './solver'

describe Solver do
  describe '#factorial' do
    it 'takes 0 as an argument and return 1' do
      # Arrange
      s_obj = Solver.new
      arg = 0
      #act
      result = s_obj.factorial(arg)
      #assert
      expect(result).to eq(1)
    end

    it 'raises an exception if the argument is negative' do
      # Arrange
      s.obj = Solver.new
      arg = -1
      # Assert
      expect { s_obj.factorial(arg) }.to raise_error(ArgumentError)
    end
  end

   describe '#fizzbuzz' do
    it 'Return "fizz" When N is divisible by 3' do
      new_solver = Solver.new
      result = new_solver.fizzbuzz(3)
      expect(result).to eq('fizz')
    end

    it 'Return "buzz" When N is divisible by 5' do
      new_solver = Solver.new
      result = new_solver.fizzbuzz(5)
      expect(result).to eq('buzz')
    end

    it 'Return "fizzbuzz" When N is divisible by 3 and 5' do
      new_solver = Solver.new
      result = new_solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end

    it 'Return N as a string (e.g. say N is 9 then return "9") in any other case' do
      new_solver = Solver.new
      result = new_solver.fizzbuzz(9)
      expect(result).to eq('9')
    end
  end
end
