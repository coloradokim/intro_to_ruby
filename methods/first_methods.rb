#!/usr/bin/ruby

#Method with parameters
def silly_greeting(first_name, last_name)
  return "Hello! I am SO THRILLED to FINALLY meet you #{first_name} #{last_name}!"
end

#Passing arguments to methods
silly_greeting 'Elon', 'Musk'
# or
silly_greeting('Elon', 'Musk')


#Default arguments
def greet (name='there')
  "Hi #{name}!"
end

greet "Link"
greet
