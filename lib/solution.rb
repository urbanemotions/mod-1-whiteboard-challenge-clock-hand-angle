def clock_angle(time)
    # code your solution here
    hour = time.split(':')[0].to_f
    minute = time.split(':')[1].to_f

    hour_angle = hour * 30
    minute_angle = minute * 6 

    minHourCorrect = hour_angle + minute * 0.5

    puts "corret #{minHourCorrect - minute_angle}"

end

#clock_angle('3:15')