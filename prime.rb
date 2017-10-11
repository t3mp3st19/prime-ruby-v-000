# Natural number greater than 1, no positive divisors other than 1 and itself. Modulo (% operator) is the remainder after division.
def prime?(integer)

  if integer <= 2 || integer.negative?
    return false
  end

  counter = 2
  while counter < integer
    if integer % counter == 0
      return false

    end
      counter += 1
  end
  return true
end


#require 'benchmark'
#def benchmark_prime
#  TESTS = 10_000
#  Benchmark.bmbm do |results|

#  end

#end

