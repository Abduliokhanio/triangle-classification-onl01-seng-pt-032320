class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind
      if @uno == @dos && @uno == @trs
        :equilateral
      elsif (@uno == @dos) && ((@uno || @dos) != @tres)
        :isosceles
      elsif (@uno == @tres) && ((@uno || @tres) != @dos)
        :isosceles
      elsif (@dos == @tres) && ((@dos || @tres) != @uno)
        :isosceles
      else
        :scalene
      end #if/else

    end#kind method

  end#initialization
end#class
