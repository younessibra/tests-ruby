def time_string(n)
  hour = n /3600
  if hour < 10 
    then hour_str = "0" + hour.to_s
    else hour_str = hour.to_s 
  end
  n = n%3600
  minute = n/60
  if minute < 10 
    then minute_str = "0" + minute.to_s
    else minute_str = minute.to_s 
  end
  seconds = n%60
  if seconds < 10 
    then seconds_str = "0" + seconds.to_s
    else seconds_str = seconds.to_s 
  end
  return hour_str + ":" + minute_str + ":" + seconds_str
end