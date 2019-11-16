today = Time.now
p today
p today.to_s
p today.strftime("%B %d, %Y")


# %b      Abbreviated month name ("Jan")
# %B      Full month name ("January")
# %d      Day of the month (1..31)
# %j      Day of the year (1..366); so--called "Julian date"
# %m      Month as a number (1..12)
# %w      Day of the week as a number (0..6)
# %x      Preferred representation for date (no time)
# %y      Two-digit year (no century)
# %z      Four-digit year

# https://apidock.com/ruby/DateTime/strftime
