money = {adi: 50, tom: 100, sarah: 200} 
money2 = {faraz: 60, greg: 100, sally: 100}

account = money.merge!(money2) {|key, a1, a2, a3|}

account = money.merge!(money2) {|key, a1, a2, a3| a2 - a1 }

new_account = money.merge!(money2) { |key, a1, a2, a3| a1}
