def unsafe?(speed)
  if speed < 40 || speed > 60
    true 
  else
    false 
  end
  
  # This is better:
  # !speed.between?(40,60)
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
	
	#Another variation (equivalent to if -> elsif -> else):
	#speed < 40 ? true : speed > 60 ? true : false
end