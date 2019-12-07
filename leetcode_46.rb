# @param {Integer[]} nums
# @return {Integer[][]}
def permute(nums)
    nums_size=nums.size
    return nums if nums_size==1
    
    
end

# permute([1,2,3]) 

# Input: [1,2,3]
# Output:
# [
#   [1,2,3],
#   [1,3,2],
#   [2,1,3],
#   [2,3,1],
#   [3,1,2],
#   [3,2,1]
# ]

# # Ruby
# def allRotated(list)
#     rotatedTo = ->(i) {
#         [list[i]] + list.take(i) + list.drop(i + 1)
#     }
    
#     (0...list.size).map {|i| rotatedTo.call(i)}
# end
   
# def perm(list)
#     if list == []
#         [[]]
#     else
#         lts = allRotated(list)
#         lts.map {|lt| 
#             perm(lt.drop(1)).map {|pl| [lt[0]] + pl}
#         }.reduce(:+)
#     end
# end
   
# perm([1, 2, 3, 4]).each do |list|
#     printf("%s\n", list)
# end