voicemail = "I can be reached at 555-123-456 or on jtsgithub@gmail.com"

p voicemail.scan(/\d/)
voicemail.scan(/\d+/) {|digit_match| puts digit_match.length}
