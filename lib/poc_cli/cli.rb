class PocCli::Cli

  def call
    puts "Please chose one of the following options: "
    puts "1, for email"
    puts "2, for phone number"
    puts "3, for zip code"
    menu
  end

  def menu
    input = gets.strip

    if input == "1" || input == "2" || input == "3"
      contact_obj = RegexFactory.new.get_contact_obj(input)

      puts contact_obj.message
      puts contact_obj.validate
      menu
    elsif input == "exit"
      exit
    else
      puts "Wrong entry, Please try again!"
      menu
    end

  end

end