def find_tax(state)
	state_hash = Hash.new
	state_hash["Alabama"] = 4.00
	state_hash["Alaska"] = "None"
	state_hash["Arizona"] = 5.60
	state_hash["Arkansas"] = 6.50
	state_hash["California"] = 7.50
	state_hash["Colorado"] = 2.90
	state_hash["Connecticut"] = 6.35
	state_hash["Delaware"] = "None"
	state_hash["Florida"] = 6.00
	state_hash["Georgia"] = 4.00
	state_hash["Hawaii"] = 4.00
	state_hash["Idaho"] = 6.00
	state_hash["Illinois"] = 6.25
	state_hash["Indiana"] = 7.00
	state_hash["Iowa"] = 6.00
	state_hash["Kansas"] = 6.15
	state_hash["Kentucky"] = 6.00
	state_hash["Louisiana"] = 4.00
	state_hash["Maine"] = 5.50
	state_hash["Maryland"] = 6.00
	state_hash["Massachusetts"] = 6.25
	state_hash["Michigan"] = 6.00
	state_hash["Minnesota"] = 6.875
	state_hash["Mississippi"] = 7.00
	state_hash["Missouri"] = 4.225
	state_hash["Montana"] = "None"
	state_hash["Nebraska"] = 5.50
	state_hash["Nevada"] = 6.85
	state_hash["New Hampshire"] = "None"
	state_hash["New Jersey"] = 7.00
	state_hash["New Mexico"] = 5.125
	state_hash["New York"] = 4.00
	state_hash["North Carolina"] = 4.75
	state_hash["North Dakota"] = 5.00
	state_hash["Ohio"] = 5.75
	state_hash["Oklahoma"] = 4.50
	state_hash["Oregon"] = "None"
	state_hash["Pennsylvania"] = 6.00
	state_hash["Rhode Island"] = 7.00
	state_hash["South Carolina"] = 6.00
	state_hash["South Dakota"] = 4.00
	state_hash["Tennessee"] = 7.00
	state_hash["Texas"] = 6.25
	state_hash["Utah"] = 5.95
	state_hash["Vermont"] = 6.00
	state_hash["Virginia"] = 5.30
	state_hash["Washington"] = 6.50
	state_hash["West Virginia"] = 6.00
	state_hash["Wisconsin"] = 5.00
	state_hash["Wyoming"] = 4.00


	if state_hash.has_key?(state)
		puts state_hash[state]
	else
		puts "You typed #{state} which isn't a state..."
	end
end
puts "Please Enter A State's Full Name. e.g \"California\""
input_state = gets.chomp
puts find_tax(input_state)








