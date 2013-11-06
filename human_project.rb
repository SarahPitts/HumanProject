class HumanProject
  attr_reader :client

  def name
    puts "Hi, I'm the #{$0} script."
    puts "Let's build a human today."
    print "What is the name of your human? "
    @name = gets.chomp()

    puts "Your human's name is #@name."
  end

  def attributes
    print "What is your human's eye color? "
    @eyes = gets.chomp()

    print "What is your human's complection? "
    @complection = gets.chomp()

    puts "#@name has a #@complection and #@eyes eyes."
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
    puts "#@name is #@mood to be #@activity in #@wears."
  end
end

human = HumanProject.new
human.name
human.attributes
human.personality
human.activity