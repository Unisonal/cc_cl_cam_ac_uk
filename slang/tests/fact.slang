let fact (x : int) :int = 
	if x = 0 then 1
	else x * fact (x - 1)
	end
in 
	fact (1000)
end