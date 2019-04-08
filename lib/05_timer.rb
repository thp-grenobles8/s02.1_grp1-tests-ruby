# def time_string(time)
#   return "#{(time/3600).to_s.rjust(2,"0")}:#{(time/60-time/3600*60).to_s.rjust(
#   2,"0")}:#{(time%60).to_s.rjust(2,"0")}"
# end

def time_string(string)
    Time.at(string).utc.strftime("%H:%M:%S")
end
