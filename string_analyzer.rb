class StringAnalyzer 
   def has_vowels?(str) 
      puts !!(str =~ /[aeio]+/i) 
   end 
   def display
     
   end
end

str_anlyzr = StringAnalyzer.new 
str_anlyzr.has_vowels?('abcdefgh')