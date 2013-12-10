puts "in top level " << self.to_s

module M
  def m_method
    puts "in m_method " << self.to_s
  end
end

class A
  include M
  puts "in A class " << self.to_s
  def a_method
    puts "in a_method " << self.to_s
  end
end
  
obj = A.new
obj.m_method
obj.a_method
