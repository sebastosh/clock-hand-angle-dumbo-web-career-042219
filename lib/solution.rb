def clock_angle(time)
    time_arr = time.split(":")
    hour = time_arr[0].to_i
    minute = time_arr[1].to_i


    hour_degreess = hour * 30 + minute * 0.5
    angle = (hour_degreess - (minute * 6)).abs
    [360 - angle,angle].min
end
