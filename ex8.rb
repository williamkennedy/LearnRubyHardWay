formatter = "%{first} %{second} %{third} %{fourth}" #creating a format string which has four fields

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}#made a mistake here(put a dot instead of a comma. #put numbers in each filed
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}#putting strings into the filed
puts formatter % {first: true, second: false, third: true, fourth: false}#putting boolean values into each filed
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}#put the formatter variable in each field

#This constructs a small poem like wordplay into the formatter variable
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",#did not have capital T on that
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
  }

#Should I use the %{} or #{} for formatting?
#You will almost always use the #{} to format your strings, but there are times when you want to apply the same format to multiple values. That is when you use %{}
#Why not put quotes around true or false?
#Ruby recognizes true and false as boolean values