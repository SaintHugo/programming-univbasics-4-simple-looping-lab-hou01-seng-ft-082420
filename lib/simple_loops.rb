def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    count += 1
  end
end

def loop_message_n_times(string, limit)
  count = 0
  while count < limit do
    puts string
    count += 1
  end
end

def output_array(string)
  def output_array(array)
    count = 0
    while count < array.length do
      puts array[count]
      count += 1
    end
  end
