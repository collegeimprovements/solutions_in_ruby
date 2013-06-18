def fib num
  (1..num-2).inject([0,1]) { |mem, var| mem << mem[-1] + mem [-2]}
end
