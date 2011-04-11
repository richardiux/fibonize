module Fibonize
  def closest_fibonacci
    a, b = 0, 1
    while b < self
      a, b = b, a + b
    end
    a
  end
end

# Extend Numeric to include Fibonize extensions

class Numeric
  include Fibonize 
end