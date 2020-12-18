# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # need to iterate over the passengers and collect the name of the passenger who is 
  # staying in Suite A and whose name begins with the letter "A".
  winner = "" # set up empty winner variable
  passengers.each do |suite, name| # block vars are key/value pairs from passengers hash
    # We chose #each instead of collect because we don't want to collect the key/value pair that contains the winner, just the name of the winner. With #each, we have the control we need to simply grab the winner's name and set it equal to a variable that we can return later on
    if suite == :suite_a && name.start_with?("A") # && ("and") boolean operator 
      # If that condition returns true, we've found our winner! We set their name equal to the winner variable and end our iteration
    winner = name # set winner variable to name that fits conditions in if statement
    end
  end
  winner # returns the name of the passenger who stays in 
         # suite a and whose name begins with the letter 'A' 
end
       
