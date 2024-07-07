begin
  1 / 0
rescue ZeroDivisionError => e
  puts "ZeroDivisonError: #{e.message}"
end
