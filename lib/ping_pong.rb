class Fixnum
  define_method(:ping_pong) do

    list = []
    index = 1
    usernumber = self

    usernumber.times() do
       if
         index.%(15) == 0
         list.push("ping-pong")
       elsif
         index.%(3) == 0
         list.push("ping")
       elsif
         index.%(5) == 0
         list.push("pong")
       else
         list.push(index)
        end
      index = index.+(1)
    end
    list
  end
end
