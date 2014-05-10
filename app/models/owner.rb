class Owner
	
	def name
		name = 'Sir smellybutt'
	end

	def birthdate
		birthdate = Date.new(1986,9,24)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
		 countdown = (birthday - today).to_i
		else
		 countdown = (birthday.next_year - today).to_i
		end
	end
end