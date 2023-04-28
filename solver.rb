class Solver
  def factorial(arg)
    return 1 if arg.zero?
    raise ArgumentError, "#{self.class} '#{__method__}' argument cannot be negative" if arg.negative?
  end
  
  def reverse(string) 

  end 

end
