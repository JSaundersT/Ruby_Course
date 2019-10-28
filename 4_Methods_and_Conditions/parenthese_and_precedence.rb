
def authenticate_age(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please advance to the secret department"
  else
    puts "Access denied #{name}"
  end
end

authenticate_age("007", "John Bond", "Spy")
