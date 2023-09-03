# Question Category : Arrays
# Difficulty : Medium
# Link to Leetcode Problem : https://leetcode.com/problems/maximum-subarray/
# NeedCode Video Solution : https://youtu.be/5WZl3MMT0Eg
# Obs.: pattern: prev subarray cant be negative, dynamic programming: compute max sum for each prefix
# Problem Desciption :
"""
Given an integer array nums, find the 
subarray
 with the largest sum, and return its sum.

 

Example 1:

Input: nums = [-2,1,-3,4,-1,2,1,-5,4]
Output: 6
Explanation: The subarray [4,-1,2,1] has the largest sum 6.
Example 2:

Input: nums = [1]
Output: 1
Explanation: The subarray [1] has the largest sum 1.
Example 3:

Input: nums = [5,4,-1,7,8]
Output: 23
Explanation: The subarray [5,4,-1,7,8] has the largest sum 23.
"""


class MySolution(object):
    """
    Time Limit Exceeded
    """

    def maxSubArray(self, nums: list[int]) -> int:
        if len(nums) == 1:
            return nums[0]
        else:
            MaxSum = max(nums)
            for index1 in range(len(nums) - 1):
                for index2 in range(index1 + 1, len(nums) + 1):
                    MaxSum = max(MaxSum, sum(nums[index1:index2]))
                    # print(f'index1  = {index1}; index2 = {index2}; MaxSum - {MaxSum}')
            return MaxSum


class NeetCodeSolution(object):
    def maxSubArray(self, nums: list[int]) -> int:
        MaxSubarray = nums[0]
        CurrentSum = 0

        for n in nums:
            if CurrentSum < 0:
                CurrentSum = 0
            CurrentSum += n
            MaxSubarray = max(MaxSubarray, CurrentSum)
        return MaxSubarray
