def reverse_each_word(sentence)
    array_1 = sentence.split(" ")
    array_2 = []
    array_1.each do |word|
        puts array_2 << word.reverse
    end
    array_2.join(" ")
end

def reverse_each_word(sentence)
    array_3 = sentence.split(" ")
    array_4 = []
    array_3.collect do |word|
       array_4 << word.reverse
    end
    array_4.join(" ")
end