# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  
  pass_values = passengers.values
  
  pass_values.each do |passenger|
    puts passenger[0]
    if passenger[0] == "A"
      puts passengers[passenger]
      if passengers[passenger] == :suite_a
        puts "winner"
      end
    end
  end
  
end