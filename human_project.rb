class HumanProject
  attr_reader :client

  def name
    print "What is the name of your human? "
    @name = gets.chomp()

    puts "Your human's name is #@name."
  end

  def activity
    print "What is your human's activity? "
    @activity = gets.chomp()

    puts "#@name is #@activity."
  end

end

human = HumanProject.new
human.name
human.activity