class HumanProject
  attr_reader :client

  def name
    puts "Hi, I'm the #{$0} script."
    print "What your name? "
    @username = gets.chomp()

    puts "Hello #@username!"

    puts "Let's build a human today."
    print "What is the name of your human? "
    @name = gets.chomp()

    puts "Your human's name is #@name."
  end

  def gender
    print "What is your human's gender? "
    @gender = gets.chomp()

    puts "#@name's gender is #@gender."
  end

  def attributes
    print "What is your human's eye color? "
    @eyes = gets.chomp()

    print "What is the color of your human's hair? "
    @hair = gets.chomp()

    print "What is your human's complection? "
    @complection = gets.chomp()

    puts "#@name is a #@gender with a #@complection complection paired with #@hair hair and #@eyes eyes."
  end

  def clothing
    print "What is your human's clothing? "
    @clothing = gets.chomp()

    puts "#@name's is wearing #@clothing."
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
    puts "#@name is #@mood to be #@activity in #@clothing."
  end
end

human = HumanProject.new
human.name
human.gender
human.attributes
human.clothing
human.personality
human.activity