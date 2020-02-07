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
    return words[num]
end
def hundreds(num)
    return "#{units(num)} hundred,"
end
# def thousands(num)
#     return "#{units(num)} thousand,"
# end
# def billion(num)
#     return "#{units(num)} billion"
# end


def figureToWords(num)
    # if num.to_s.length == 1
    num = num.to_s
    case 
        when num.length == 1
            p units(num.to_i)
            
        when num.length == 2
            if num.to_i <= 19
                p tens(num.to_i)
            
            elsif num.to_i > 19 && num.to_i <= 99
                    p "#{tens(num[0].to_i*10)} #{units(num[1].to_i)}"
            else
                p "problem boss!" 
            end
        else 
           p "hello"
        when num.length == 2
            
    end
end

figureToWords(45)