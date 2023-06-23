declare
  fun {SumInLoop Numbers}
    local Sum in
      Sum = 0
      for Num in Numbers do
        Sum = Sum + Num
      end
      Sum
    end
  end

{Browse {SumInLoop [0 1 2 3 4 5 6 7 8 9]}}
