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

#testing sieve of Eratosthenes
def prime?(integer)

  if integer <= 2 || integer.negative?
    return false
  end

  max_number = (2..n).to_a #input array
  primes = [] #primes array
  counter = 2

  while primes != nil
    while max_number.length > 0
      primes << max_number.first #append first number to primes
      max_number.delete_if { |x| (x > 2) & x % primes.last == 0} #repeat until empty
    end
    counter += 1
  end

end