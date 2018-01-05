module Players
  class Human < Player

    def move(m)
      puts "Enter 1-9"
      gets.strip
    end
  end
end
