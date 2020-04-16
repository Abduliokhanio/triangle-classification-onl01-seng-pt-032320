class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind
      if @uno == @dos && @uno == @trs
        :equilateral
      elsif (a == b) && ((a || b) != c)
        :isosceles
      elsif (a == c) && ((a || c) != b)
        :isosceles
      elsif (b == c) && ((b || c) != a)
        :isosceles
      else
        :scalene
      end #if/else

    end#kind method

  end#initialization
end#class
