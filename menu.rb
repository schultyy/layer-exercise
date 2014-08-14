class Menu
  def print_menu
    puts "1. Print article list"
    puts "2. Order article"
    puts "3. Show shopping card"
    puts "4. Pay"
    puts "5. End"
    print ">>> "
  end

  def start
    while true
      print_menu
      choice = gets.to_i

      # Use the domain classes here
      case choice
      when 1
      when 2
      when 3
      when 4
      when 5
      else
      end
    end
  end
end

# If the file is executed directly, then call the main method
if __FILE__==$0
  menu = Menu.new
  menu.start
end
