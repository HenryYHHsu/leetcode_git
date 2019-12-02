# @param {String} num1
# @param {String} num2
# @return {String}
def multiply(num1, num2)
    num1_size=num1.size;
    num2_size=num2.size;
    num1=num1.split('');
    num2=num2.split('');
    sum_num1=0;
    sum_num2=0;
    for i in (0..(num1_size-1))
        sum_num1=sum_num1 + (num1[i].to_i)*(10**(num1_size-i-1))
    end
    for i in (0..(num2_size-1))
        sum_num2=sum_num2 + (num2[i].to_i)*(10**(num2_size-i-1))
    end
    result=(sum_num1*sum_num2).to_s
    p result
end

multiply("123","456")
# Input: num1 = "123", num2 = "456"
# Output: "56088"