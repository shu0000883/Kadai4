class Vector

  def initialize(x,y)
    @x=x
    @y=y
  end
  
  def to_s
    "(#{@x},#{@y})"
  end
  
  def length
    Math::sqrt(@x*@x+@y*@y)
  end

  def x
    @x
  end

  def y
    @y
  end

  def add(v)
    "(#{@x+v.x},#{@y+v.y})"
  end
end
    
