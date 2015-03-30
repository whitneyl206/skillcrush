class Drink
    attr_accessor :type, :size
end

class Tea < Drink
    def sip_tea
        return "Mmmmmm!"
    end
end
    
class Coffee < Drink
    def sip_coffee
        return "Slurrrrp!"
    end
end
    
my_tea = Tea.new
my_tea.type= "Vanilla Roobios"
teatype = my_tea.type
my_tea.size= "Grande"
teasize = my_tea.size
puts "I'd like a #{teasize} #{teatype} tea, please! #{my_tea.sip_tea}"

my_coffee = Coffee.new
my_coffee.type = "Decaf Coffee"
coffeetype = my_coffee.type
my_coffee.size = "Tall"
coffeesize = my_coffee.size
puts "Oh! One more thing. I'd also like a #{coffeesize} #{coffeetype}, please! #{my_coffee.sip_coffee}"

puts my_tea.inspect
puts my_coffee.inspect