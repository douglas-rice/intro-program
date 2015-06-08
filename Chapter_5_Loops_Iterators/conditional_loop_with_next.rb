# print all odd numbers 1 - 10 except for 3 using the 'next' keyword.

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

      