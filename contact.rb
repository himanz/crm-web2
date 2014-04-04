class Contact
  
  attr_accessor :first_name, :last_name, :email, :note, :id, :date
	def initialize(first_name, last_name, email, note, date)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@note = note
		@date = date
	end 
end