module MegaLotto
  class Drawing
    NUMBERS = 6

    def draw
      arr = []
      NUMBERS.times do
        arr << single_draw
      end
      arr
    end

    private

    def single_draw
      rand(0..60)
    end
  end
end
