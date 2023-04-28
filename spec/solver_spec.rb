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
end
