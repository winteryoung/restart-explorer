require_relative 'processinfo.rb'

def kill(process_name)
  for ps in ProcessInfo.queryProcess process_name
    puts ps
    print "Kill? "
    a = gets.chomp
    if a.empty? || a.downcase == "y"
      system "taskkill /f /pid #{ps.pid}"
    end
  end
end
