
def time_string(string)
return Time.at(string).utc.strftime("%H:%M:%S")
end

#  https://stackoverflow.com/questions/4175733/convert-duration-to-hoursminutesseconds-or-similar-in-rails-3-or-ruby

# fonctionne aussi tres bien : 


#def time_string(string)
#seconds = string % 60
#minutes = (string / 60) % 60
#hours = string / (60 * 60)

#return format("%02d:%02d:%02d", hours, minutes, seconds)
#end