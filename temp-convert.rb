value = ARGV[0].to_f
temp_in = ARGV[1].downcase
temp_out = ARGV[2].downcase

def c_to_f input
    return (input * 1.8) + 32
end

def f_to_c input
    return (input - 32) * 5 / 9
end

def c_to_k input
    return input + 273.15
end

def k_to_c input
    return input - 273.15
end

def f_to_k input
    return (input - 32) * 5 / 9 + 273.15
end

def k_to_f input
    return (input - 273.15) * 1.8 + 32
end

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
