# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
def merge(nums1, m, nums2, n)
    nums1_size=nums1.size
    nums2_size=nums2.size
    target=m+n;
    count=nums1.count(0) 
    nums1.delete_if {|x| x==0 }
    delta=count-nums2_size;
    puts delta
    for i in (1..delta)
        nums1<<0
    end
    # p nums1
    # break

    if nums1_size >= target
        
        for i in (0..(nums2_size-1))
         nums1 << nums2[i]
        end
        nums1_sort=nums1.sort!
        p nums1_sort
    end
    # nums1_sort=nums1.sort
    # return nums1_sort

end

# Input:
# merge([1,2,3,0,0,0],3,[2,5,6],3)
merge([-1,0,0,3,3,3,0,0,0],6,[1,2,2],3)

# [-1,0,0,1,2,2,3,3,3]
# Output: [1,2,2,3,5,6]

# The number of elements initialized in nums1 and nums2 are m and n respectively.
# You may assume that nums1 has enough space (size that is greater or equal to m + n) to hold additional elements from nums2.