# Instance Variable on a class 
class Parent
  @things = []
  def self.things
    @things
  end
  def things
     self.class.things
  end
end

class Child < Parent
  @things = []
end

Parent.things << :car
Child.things << :doll
mom = Parent.new
dad = Parent.new

p Parent.things
p Child.things
p mom.things
p dad.things
