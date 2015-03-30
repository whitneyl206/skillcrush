drink_order01 = { "size" => "tall", "type" => "mocha"}
drink_order02 = { "size" => "grande", "type" => "drip"}
drink_order03 = { "size" => "vente", "type" => "tea"}
drink_order04 = { "size" => "tall", "type" => "hot chocolate"}

drink01 = { :size => "tall", :type => "mocha"}
drink02 = { :size => "grande", :type => "drip"}
drink03 = { :size => "vente", :type => "tea"}
drink04 = { :size => "tall", :type => "hot chocolate"}

order01 = { size: "tall", type: "mocha"}
order02 = { size: "grande", type: "drip"}
order03 = { size: "vente", type: "tea"}
order04 = { size: "tall", type: "hot chocolate"}

drinkorder3size = drink_order03["size"]
drinkorder3type = drink_order03["type"]
drink3size = drink03[:size]
drink3type = drink03[:type]
order3size = order03[:size]
order3type = order03[:type]

puts "It's funny. A #{drinkorder3size} #{drinkorder3type}, a #{drink3size} #{drink3type} and a #{order3size} #{order3type} are all the same thing... but so very different."