puts "Mary had a little lamb." #prints to command line
puts "Its fleece was white as #{'snow'}."#prints to command line #Mistake made because I left a 'e' from fleece and apostrophe for its
puts "And everywhere that Mary went."#prints to command line #had a capital w in 'went'
puts "." * 10 # what'd that do? #this creates 5 dots/period symbols

end1 = "C"#creates variable end1 which has Capital C
end2 = "h"#creates variable assigned to h
end3 = "e"#creates variable assigned to e
end4 = "e"#creates variable assigned to e
end5 = "s"#creates variable assigned to s
end6 = "e"#creates variable assigned to "e"
end7 = "B"#creates variable assigned to B
end8 = "u"#creates variable assigned to u
end9 = "r"#creates variable assigned to r
end10 = "g"#creates variable assigned to g
end11 = "e"#creates variable assigned to e
end12 = "r" #creates variable assigned to "r"

#watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6 #prints and joins all the strings together
puts end7 + end8 + end9 + end10 + end11 + end12 #prints and hoins all the strings together

#Some notes about the chapter
#In Ruby the "double quote" tells Ruby to replace variables it finds with #{}, but the '(single-quote) tells Ruby to leave the string alone and ignore any variables