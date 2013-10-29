class HumanProject
  attr_reader :client

  def run
    print "How old are you? "
    age = gets.chomp()
    print "How tall are you? "
    height = gets.chomp()
    print "How much do you weigh? "
    weight = gets.chomp()

    puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
  end

end

human = HumanProject.new
human.run