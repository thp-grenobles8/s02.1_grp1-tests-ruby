# def translate(string)
#   string.split.map{ |word|
#     word[0].count('a' 'e' 'i' 'o' 'u' 'y')==1? #mot commence par une voyelle
#         word+"ay":
#     word[0..2].count('a' 'e' 'i' 'o' 'u' 'y')==0?
#       word[3..-1]+word[0..2]+"ay" : #mot commence par 3 consonnes
#     word[0..1].count('a' 'e' 'i' 'o' 'u' 'y')==0?
#       word[2..-1]+word[0..1]+"ay" : #mot commence par 2 consonnes
#     #Else
#       word[1..-1]+word[0]+"ay"
#   }.join(" ")
# end

def translate (string)
 def ordway (word)
   header=word.match(/^(qu|sch|[^aeuio]){0,3}/).to_s
   return word[header.length..-1]+header+"ay"
 end

 final_string = string.split.map{
   |word|
   ordway(word)
 }.join(" ")
 return final_string
end
