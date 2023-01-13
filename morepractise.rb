def secret_things (started)
  kit_beans = started * 100
  jars = kit_beans * 1000
  crates = jars/100
  return kit_beans, jars, crates
end

point = 10000
beans, jars, crates = secret_things(point)

puts "With a starting point of #{point}"
puts "we have #{beans}, #{jars}jars and #{crates}crates"
