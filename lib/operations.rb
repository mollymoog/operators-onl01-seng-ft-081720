require 'pry'
def unsafe?(speed)
  if speed > 60
    print "true"
    binding.pry
  elsif speed < 40
    puts "true"
  else
    puts "false"
  end
end



def not_safe?(speed)
	
end
	


