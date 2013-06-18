def fact num
  (1..num).inject(1) { |mem, var| mem * var }
end