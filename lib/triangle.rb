class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind
      if @uno == @dos && @uno == @trs
        :equilateral
      elsif @uno == @dos && @uno != @trs
        :isosceles
      elsif @uno != @dos && @uno == @trs
        :isosceles
      elsif condition
         :scalene
      end
    end

  end

end
