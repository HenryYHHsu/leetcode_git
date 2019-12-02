# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
    # p digits[0].class
    data=(digits.join('').to_i+1)
    data=data.to_s.split('')
    data_1=data.map{|x| x.to_i}
    p data_1
    
end

plus_one([1,2,3])

# Input: [1,2,3]
# Output: [1,2,4]