
class Chef
  attr_accessor :name

  def make_toast(how_dark)
    puts "Your toast is done. It's #{how_dark}."
  end

  def make_juice(juice_type)
    puts "Your juice is freshly squeezed #{juice_type} juice."
  end

  def make_eggs(how_many, type)
    puts "Your #{how_many} #{type} eggs are ready."

  end

end

Justin = Chef.new
Justin.make_toast("brown")
Justin.make_juice("cranberry")
Justin.make_eggs("3", "scrambled")
