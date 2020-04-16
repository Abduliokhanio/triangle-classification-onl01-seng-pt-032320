class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind

      if (@uno,@dos,@trs == 0) 
        raise RangeError
      else 
      sides = [@uno, @dos, @trs].uniq
      type = case sides.length
        when 1 then :equilateral
        when 2 then :isosceles
        when 3 then :scalene
       end
     end 

    end#kind method

  end#initialization
end#class
