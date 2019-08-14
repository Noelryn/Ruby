words = ['demo', 'none', 'tied', 'evil', 'dome',
    'fowl', 'veil', 'wolf', 'diet', 'vile',
    'flow', 'neon']

result = {}

words.each do |word|
    key = word.split('').sort.join
        puts key
    if result.has_key?(key) 
        result[key].push(word) 
    else 
        result[key] = [word]
    end
end

result.each do |k, v|
    puts "------"
    p v
    end



# version 2
    def anagram?(w1, w2)
        w1.chars.sort == w2.chars.sort
    end

    w_length = words.length

    anagram_array = []

    for i in (0..words.length-2)    
        temp_array = []
        w1=words[i]
        temp_array << w1
        for j in (i+1..words.length-1)
            w2 = words[j]
            unless anagram_array.flatten.include?(w2)
                if anagram?(w1,w2)
                    temp_array << w2                
                end
            end
        end
        if temp_array.length > 1
            anagram_array << temp_array
        end
    end
    
    anagram_array.each {|a| p a}
