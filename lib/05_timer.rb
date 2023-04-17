def time_string(input)
    Time.at(input).utc.strftime('%H:%M:%S')
  end

  puts time_string(4000)