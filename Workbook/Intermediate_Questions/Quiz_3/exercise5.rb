# How could the unnecessary duplication in this method be removed?

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# since Ruby will automatically evaluate statements, all you need is:

def color_valid(color)
    color == "blue" || color == "green"
end 

# Both of these methods do exactly the same thing
