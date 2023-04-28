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
      expect(result).to be 'fizz'
    end
  end
end
