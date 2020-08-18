require 'pry'
def unsafe?(speed)
  if speed > 60
    print "true"
  elsif speed < 40
    puts "true"
  else
    puts "false"
       binding.pry
  end
end



def not_safe?(speed)
	
end
	


