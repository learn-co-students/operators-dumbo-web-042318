def unsafe?(speed)
if (speed<40 || speed>60 ? test=true : test=false)
	return test
else
	return false
end
end



def not_safe?(speed)
	if (speed<40 || 60<speed ? test=true : test=false)
		return test
	else return false
	end
end
