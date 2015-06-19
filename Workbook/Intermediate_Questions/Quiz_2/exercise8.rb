# Consider these two simple methods:

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# What would be the output of this code:

bar(foo)

# output is "no"

# This is because the value returned from the foo method will allways 
# be "yes" , and "yes" == "no" will be false.