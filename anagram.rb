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
while words.length > 0
    out = []
    first_word = words.first.split("")
    words.each do |word|
        word = word.split("")
        if (first_word - word).empty?
            out << word.join
        end
    end
    out.each do |wrd|
        words.delete(wrd)
    end
    print out
    puts
end

