

value = ARGV[0].to_f
temp_in = ARGV[1].downcase
temp_out = ARGV[2].downcase

def c_to_f input
    result =  (input * 1.8) + 32
    return result
end

#puts c_to_f(value)

def f_to_c input
    result = (input - 32) * 5 / 9
    return result
end

#puts f_to_c(value)

def c_to_k input
    result = input + 273.15
    return result
end

#puts c_to_k(value)

def k_to_c input
    result = input - 273.15
    return result
end

#puts k_to_c(value)

def f_to_k input
    result = (input - 32) * 5 / 9 + 273.15
    return result
end

#puts f_to_k(value)

def k_to_f input
    result = (input - 273.15) * 1.8 + 32
    return result
end

#puts k_to_f(value)

if temp_in == "c" && temp_out == "f"
    puts c_to_f(value)
elsif temp_in == "f" && temp_out == "c"
    puts f_to_c(value)
elsif temp_in == "c" && temp_out == "k"
    puts c_to_k(value)
elsif temp_in == "k" && temp_out == "c"
    puts k_to_c(value)
elsif temp_in == "k" && temp_out == "f"
    puts k_to_f
elsif temp_in == "f" && temp_out == "k"
    puts f_to_k
else
    puts "Does Not Compute"
end
