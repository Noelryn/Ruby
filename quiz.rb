class String
    def quiz_method
      [self.chars[0].upcase , self.chars[1..-1]].join('')
    end
  end