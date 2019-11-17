voicemail = "I can be reached at 555-123-456 or on jtsgithub@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length

p voicemail.scan(/[re]/)
p voicemail.scan(/[re]/).length

#They are case sensative 
