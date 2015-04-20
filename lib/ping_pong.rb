class Fixnum
  define_method(:ping_pong) do
    array_1 = []
    input = (1..self)
    array_2 = input.to_a
    array_2.each() do |num|
      if(num % 3 == 0)
        array_1.push("ping")
          elsif(num % 5 == 0)
            array_1.push("pong")
          else
            array_1.push(num)
      end
    end
    array_1
  end
end
