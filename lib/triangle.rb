class Triangle

  attr_accessor :uno, :dos, :tres

  def initialize(uno,dos,trs)

    @uno = uno
    @dos = dos
    @trs = trs

    def kind
      if @uno == @dos == @trs
        :equilateral
      end
    end

  end

end
