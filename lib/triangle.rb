class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind

      if @uno != 0 && @dos != 0 && @trs != 0
        sides = [@uno, @dos, @trs].uniq
        type = case sides.length
          when 1 then :equilateral
          when 2 then :isosceles
          when 3 then :scalene
         end
       else
         begin
          raise RangeError
         rescue RangeError => error
          puts error.message
        end# begin
      end #if
    end#kind method

    class TriangleError < StandardError
    end #error

  end#initialization
end#class
