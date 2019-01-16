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
    if passenger[0] == "A"
      if passengers.key(passenger) == :suite_a
        return passenger
      end
    end
  end
  
end