module Players
  class Human < Player

    def move(board)
      puts "Please enter your selection (X,O)"
      gets.strip
    end
  end
end
