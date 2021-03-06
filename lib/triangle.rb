class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind

      if @uno > 0 && @dos > 0 && @trs > 0
        sides = [@uno, @dos, @trs].uniq

        unless @uno+@dos > @trs
        raise TriangleError, "Does not satisfy triangle inequality"
        end

        unless @uno+@trs > @dos
        raise TriangleError, "Does not satisfy triangle inequality"
        end

        unless @dos+@trs > @uno
        raise TriangleError, "Does not satisfy triangle inequality"
        end

        type = case sides.length
          when 1 then :equilateral
          when 2 then :isosceles
          when 3 then :scalene
         end
       else
          raise TriangleError
      end #if
    end#kind method

  end#initialization

  class TriangleError < StandardError
    def message
      "nono"
    end #message method
  end #error
end#class
