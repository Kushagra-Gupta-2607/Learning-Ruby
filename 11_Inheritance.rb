# Inheritance

class Chef

  def make_chicken
    puts "the chef makes chicken"
  end

  def make_salad
    puts "the chef makes salad"
  end

  def make_special_dish
    puts "the chef makes chole bhature"
  end

end

class ItalianChef < Chef

  def make_special_dish
    puts "The chef makes coninental pasta"
  end

  def make_lasagna
    puts "the chef makes lasagna"
  end

end

chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_salad

chef.make_special_dish
italian_chef.make_special_dish
