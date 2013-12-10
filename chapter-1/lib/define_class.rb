class D
  attr_accessor :intx
  puts "Hello"
  intx = 1 + 1 
end

class D
  def x; 'x'; end
end

class D
  def y; 'y'; end
end

obj = D.new
puts obj.x
puts obj.y
puts obj.intx
