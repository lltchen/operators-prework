def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	elsif 40 < speed > 60
		return false
	end
end



def not_safe?(speed)
	speed > 60 ? return true : return false
	speed < 40 ? return true : return false
	40 < speed > 60 ? return false : return true
end
