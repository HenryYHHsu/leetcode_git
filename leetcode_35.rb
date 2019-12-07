# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}

def search_insert(nums, target)
    nums_max=nums.max;
    nums_min=nums.min;

    puts nums_max
    puts nums_min
    num_length=nums.size
    
    for i in (0..num_length)
      if nums[i].to_i >= target
         i
        break;
      elsif (nums[i].to_i < target) &&  (i ==num_length)
         i
        break;  
      end
    end
  p i
end




# search_insert([1,3,5,6],5)
# search_insert([1,3,5,6],2)
# search_insert([1,3,5,6], 7)
search_insert([1,3,5,6], 0)

# Input: [1,3,5,6], 5
# Output: 2


#Input: [1,3,5,6], 2
#Output: 1