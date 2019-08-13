require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'MacOS'
    else
        'nao consegui identificar'
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, eh #{OS.bits} bits e o sistema operacional eh #{my_os}"