
def ftoc(degre)
    return ((degre - 32) * 5/9)
end

def ctof(degre)
    return (degre.to_f * 9/5 +32 )
end

#les formules de conversion de fahrenheit a celcius et vice et versa
#[F] = [C] * 9/5 +32
#[C] = ([F] -32) * 5/9