def valid_password?(password)
  pattern = /^(?=.*[A-Z])(?=.*[a-z])(?=.*\d).{8,16}$/
  password.match?(pattern)
end

puts valid_password?("Passw0rd") # Output: true
puts valid_password?("pass")      # Output: false
