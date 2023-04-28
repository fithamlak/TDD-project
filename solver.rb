class Solver
  def factorial(arg)
    return 1 if arg.zero?
    raise ArgumentError, "#{self.class} '#{__method__}' argument cannot be negative" if arg.negative?
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(arg)
    return 'fizzbuzz' if (arg % 3).zero? && (arg % 5).zero?
    return 'fizz' if (arg % 3).zero?
    return 'buzz' if (arg % 5).zero?

    arg.to_s
  end
end
