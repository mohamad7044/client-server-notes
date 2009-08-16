#append string:
puts "echo", "hello"
puts "echo" + " martz"

5.times {  puts "hello "}
hi = "hello world"
puts hi

person = "Martz"
puts "hello, #{person}"

#{...} replace with expression result

hi = "hello , %s"

puts hi % "matz" # => "hello matz"

"%s,%s" % ["hello","matz"]

gets ~ read from the standard input

def hello
  puts "hello, matz"
end

hello

def hello
  yield
end

hello { puts "hello matz"}

["hello "," matz"].each { |e| puts e}

class Hello
  def initialize(name)
    @name = name
  end

  def hello_matz
    puts "hello " + @name
  end
end

hi = Hello.new("matz") 
hi.hello_matz hello matz 

@ Quick Tour

Ruby has classes. Classes hold data ( variables, constant), methods

class -> blueprint 
	new assign a variable, become instantiated and become an object. 

everything is an object.

class Hello
	def howdy
		greetings = "hello"
		puts greetings
	end
	
end

class Goodbye < Hello
	def solong
		farewell = "Goodbye"
		puts farewell
	end
end

# comment

variables

x = 100

months = 12

duck typing / dynamic







