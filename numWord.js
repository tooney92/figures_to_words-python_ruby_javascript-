const units = (num) => {
    let words =  {1: 'One', 2: 'Two', 3: 'Three', 4: 'Four', 5: 'Five',
            6: 'Six', 7: 'Seven', 8: 'Eight', 9: 'Nine',};
    return words[num];
}

const tens = (num) => {
    let words = {10: 'Ten',11: 'Eleven', 12: 'Twelve', 13: 'Thirteen', 14: 'Fourteen', 
            15: 'Fifteen', 16: 'Sixteen', 17: 'Seventeen', 18: 'Eighteen', 19: 'Nineteen',
            20:"twenty", 30:"thirty", 40:"fourty", 50: "fifty", 60: "sixty", 70: "seventy", 80: "eighty", 90: "ninety"
    }
    num = String(num)
    if (Number(num) <= 19){
        return words[Number(num)]}
    
    else if (Number(num) > 19 && Number(num) <= 99){
       return `${words[Number(num[0])*10]} ${units(Number(num[1]))}`}
}


const hundreds = (num) => {
    return `${units(num)} hundred and`
}


console.log(tens(15));

console.log(hundreds(8));


const figureToWords = (num) =>{
    num = String(num)
    
    switch (num) {
        case num.length == 1:
             console.log(units(Number(num)))
            break;
        case num.length == 2:
             console.log(tens(Number(num)))
            break;
        case num.length == 3:
            /*
             two_digits_of_num gets the 2nd and last numbers of a 3 digit number e.g 389, 2 digits 
            will be 89
            */
           let two_digits_of_num = String(num[1]+num[2])
           

        default:
            break;
    }
   


    when num.length == 3
=begin
           
=end
        two_digits_of_num = (num[1]+num[2]).to_s
        if num[1].to_i == 1
            p "#{hundreds(num[0].to_i)} #{tens(two_digits_of_num.to_i)}"
        elsif num[1].to_i == 0
            p "#{hundreds(num[0].to_i)} #{units(num[2].to_i)}"
        else
            p "#{hundreds(num[0].to_i)} #{tens(two_digits_of_num.to_i)}"       
        end








    else 
        p "hello"
    end
}

figureToWords(519)