# Build your say_hello method here

def say_hello
    puts "Hello, Ruby programmer!"
end 
#             assigning a default value
def say_hello(name, language = "Ruby programmer")
  puts "Hello, #{name}"
end 
say_hello