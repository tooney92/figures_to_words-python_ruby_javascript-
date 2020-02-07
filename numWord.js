const units = (num) => {
    let words =  {1: 'One', 2: 'Two', 3: 'Three', 4: 'Four', 5: 'Five',
            6: 'Six', 7: 'Seven', 8: 'Eight', 9: 'Nine',};
    return words[num];
}

const tens = (nums) => {
   let words = {10: 'Ten',11: 'Eleven', 12: 'Twelve', 13: 'Thirteen', 14: 'Fourteen', 
            15: 'Fifteen', 16: 'Sixteen', 17: 'Seventeen', 18: 'Eighteen', 19: 'Nineteen',
            20:"twenty", 30:"thirty", 40:"fourty", 50: "fifty", 60: "sixty", 70: "seventy", 80: "eighty", 90: "ninety"
    }
    return words[nums];
}
const hundreds = (num) => {
    return `${units(num)} hundred,`
}
// const thousands = (num) => {
//     return `${units(num)} thousand,`
// }


console.log(tens(15));
