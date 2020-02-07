def units(num)
    words =  {1=> 'One', 2=> 'Two', 3=> 'Three', 4=> 'Four', 5=> 'Five',
            6=> 'Six', 7=> 'Seven', 8=> 'Eight', 9=> 'Nine',}
    return words[num] 
end
def tens(num)
    words = {10=> 'Ten',11=> 'Eleven', 12=> 'Twelve', 13=> 'Thirteen', 14=> 'Fourteen', 
            15=> 'Fifteen', 16=> 'Sixteen', 17=> 'Seventeen', 18=> 'Eighteen', 19=> 'Nineteen',
            20=>"twenty", 30=>"thirty", 40=>"fourty", 50=> "fifty", 60=> "sixty", 70=> "seventy", 80=> "eighty", 90=> "ninety"
    }
    num = num.to_s
    if num.to_i <= 19
        return words[num.to_i]
    
    elsif num.to_i > 19 && num.to_i <= 99
       return "#{words[num[0].to_i*10]} #{units(num[1].to_i)}"
    end
end
def hundreds(num)
    return "#{units(num)} hundred and"
end
# def thousands(num)
#     return "#{units(num)} thousand,"
# end
# def billion(num)
#     return "#{units(num)} billion"
# end

def figureToWords(num)
    num = num
    p num
    # case 
    # when num.length == 1
    #     p units(num.to_i)
        
    # when num.length == 2
    #     p tens(num)

    # when num.length == 3
=begin
            two_digits_of_num gets the 2nd and last numbers of a 3 digit number e.g 389, 2 digits 
            will be 89
=end
        # two_digits_of_num = (num[1]+num[2])
        # p two_digits_of_num
        # if num[1].to_i == 1
        #     p "#{hundreds(num[0].to_i)} #{tens(two_digits_of_num.to_i)}"
        # elsif num[1].to_i == 0
        #     p "#{hundreds(num[0].to_i)} #{units(num[2].to_i)}"
        # else
        #     p "#{hundreds(num[0].to_i)} #{tens(two_digits_of_num.to_i)}"       
        # end #push to hundreds function #factor the zeroes








    # else 
    #     p "hello"
    # end
end

figureToWords(021)
