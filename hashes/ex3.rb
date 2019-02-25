cars = {dodge: "charger", ford: "mustang", chevy: "camaro"}

cars.keys.each { |k| puts k }

cars.values.each { |v| puts v }

cars.each { |k, v| puts "The best model #{k} is the #{v}."}