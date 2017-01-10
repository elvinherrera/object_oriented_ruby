#array
# employee1 = ["Andy", "Zhao". 80000, true]
# employee2 = ["Kenny", "Parekh, 60000, true"]
# puts employee1[0] + " "+ employee1[1]+ " makes $"+
# employee1[2].to_s+ "a year!! His work status is "+ 
# employee2[3].to_s
# puts "#{employee2[0]}#{employee2[1]} makes $#{employee2[2
# ]} a year! His work status is #{employee2[3]}"

#hashes
employee1 = {"first_name" => "Andy", "last_name" => "Zhao",
 "salary" => 80000, "active"=> true}
puts "#{employee1["first_name"]} #{[employee1["last_name"]]}
makes $#{employee1["salary"]} a year!}"

#hashes with symbols
employee2 = {:first_name => "kenny", :last_name => "Parekh", :salary => 60000, :active =>true} 
puts "#{employee2 [:first_name]}#{employee2[:last_name]} makes $#{employee1["salary"]} a year!}"

employee3 = {first_name: "Claudia", last_name: "McCormack", salary: 50000, active: true}
puts "#{employee3[:first_name]}#{employee3[:last_name]} makes $#{employee3[:salary]} a year!}"
