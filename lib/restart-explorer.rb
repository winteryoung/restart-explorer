require_relative 'processinfo.rb'

for ps in ProcessInfo.queryProcess "explorer"
  puts ps
  print "Kill? "
  a = gets.chomp
  if a.empty? || a.downcase == "y"
    system "taskkill /f /pid #{ps.pid}"
  end
  puts "next"
end

spawn "explorer"
