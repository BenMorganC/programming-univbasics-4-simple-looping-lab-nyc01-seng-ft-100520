# Write your methods here


def loop_message_five_times(message)
  counter = 0
    while counter < 5
    puts(message)
    counter +=1
  end
end
 
 
 
def loop_message_n_times(message, num)
  counter = 0 
    while counter < (num)
    puts message
    counter +=1
  end
end


def output_array(message)
  counter = 0 
  while counter < message.length do 
    puts message
    counter +=1
  end
end
 

def return_string_array(array)
  counter = 0
  while counter < array.length do
    puts array[0].to_s
    counter +=1
    return array[0].to_s
   end
end