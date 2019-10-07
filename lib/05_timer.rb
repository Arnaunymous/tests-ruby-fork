
def time_string(string)
return Time.at(string).utc.strftime("%H:%M:%S")
end


# fonctionne aussi tres bien : 


#def time_string(string)
#seconds = string % 60
#minutes = (string / 60) % 60
#hours = string / (60 * 60)

#return format("%02d:%02d:%02d", hours, minutes, seconds)
#end