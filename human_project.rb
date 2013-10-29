class HumanProject
  attr_reader :client

  def run
    print "What is the name of your human? "
    name = gets.chomp()
    print "What is your human's activity? "
    activity = gets.chomp()

    puts "#{name} is #{activity}."
  end

end

human = HumanProject.new
human.run