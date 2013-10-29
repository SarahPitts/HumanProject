class HumanProject
  attr_reader :client

  def name
    print "What is the name of your human? "
    @name = gets.chomp()

    puts "Your human's name is #@name."
  end

  def attributes
    print "What is your human's eye color? "
    @eyes = gets.chomp()

    puts "#@name's eye color is #@eyes."
  end

  def personality
    print "What is your human's mood? "
    @mood = gets.chomp()

    puts "#@name's mood is #@mood."
  end

  def activity
    print "What is your human's activity? "
    @activity = gets.chomp()

    puts "#@name is #@activity."
  end

end

human = HumanProject.new
human.name
human.attributes
human.personality
human.activity