require 'rspec'
require './solver'

describe Solver do
  describe '#factorial' do
    it 'takes an integer as an argument' do
      # Arrange
      s_obj = Solver.new
      arg = 0
      #act
      result = s_obj.factorial(arg)
      #assert
      expect(result).to eq(1)
    end
  end
end
