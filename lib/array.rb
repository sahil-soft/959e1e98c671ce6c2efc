class Array
	def has_multiple?(val)
		self.select {|e| (e - val).empty? }.size == val.size
	end
end