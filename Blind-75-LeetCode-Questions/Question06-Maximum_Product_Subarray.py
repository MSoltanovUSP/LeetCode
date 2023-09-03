# Question Category : Arrays
# Difficulty : Medium
# Link to Leetcode Problem : https://leetcode.com/problems/maximum-product-subarray/
# NeedCode Video Solution : https://youtu.be/lXVy6YWFcRM
# Obs.: dp: compute max and max-abs-val for each prefix subarr;
# Problem Desciption :
"""
Given an integer array nums, find a 
subarray
 that has the largest product, and return the product.

The test cases are generated so that the answer will fit in a 32-bit integer.

 

Example 1:

Input: nums = [2,3,-2,4]
Output: 6
Explanation: [2,3] has the largest product 6.
Example 2:

Input: nums = [-2,0,-1]
Output: 0
Explanation: The result cannot be 2, because [-2,-1] is not a subarray.
"""


class MySolution(object):
    '''
    Brute Force - Time Limit Exceeded
    '''

    def maxProduct(self, nums: list[int]) -> int:
        MaxProduct = max(nums)

        if len(nums) == 1:
            return MaxProduct

        for index1 in range(len(nums) - 1):
            for index2 in range(index1 + 1, len(nums) + 1):
                CurrentProduct = 1
                for n in nums[index1:index2]:
                    CurrentProduct *= n
                MaxProduct = max(MaxProduct, CurrentProduct)
        return MaxProduct


class NeetCodeSolution(object):
    def maxProduct(self, nums: list[int]) -> int:
        result = max(nums)
        CurrentMin, CurrentMax = 1, 1
        for n in nums:
            if n == 0:
                CurrentMin, CurrentMax = 1, 1
            else:
                tmp = CurrentMax * n
                CurrentMax = max(n * CurrentMax, n * CurrentMin, n)
                CurrentMin = min(tmp, n * CurrentMin, n)
                result = max(result, CurrentMax)

        return result
