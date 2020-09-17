
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(string,integer)
  count = 0
  while count < string.length do
    puts string
    count += 1
  end
end
def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count +=1
    end
  end

def return_string_array(array)
  count = 0
  second_array = []
  while count < array.length do
    array[count].to_s
    count += 1
    second_array
  end
  end
