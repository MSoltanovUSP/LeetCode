# Question Category : Arrays
# Difficulty : Medium
# Link to Leetcode Problem : https://leetcode.com/problems/product-of-array-except-self/
# NeedCode Video Solution : https://youtu.be/bNvIQI2wAjk
# Obs.: make two passes, first in-order, second in-reverse, to compute products
# Problem Desciption :
"""
Given an integer array nums, return an array answer such that answer[i] is equal to the product of all the elements of nums except nums[i].

The product of any prefix or suffix of nums is guaranteed to fit in a 32-bit integer.

You must write an algorithm that runs in O(n) time and without using the division operation.

 

Example 1:

Input: nums = [1,2,3,4]
Output: [24,12,8,6]
Example 2:

Input: nums = [-1,1,0,-3,3]
Output: [0,0,9,0,0]
"""


class MySolution(object):
    """
    I **DID** Use Division Operator
    """

    def productExceptSelf(self, nums: list[int]) -> list[int]:
        Product = 1
        Result = []

        if 0 not in nums:
            for n in nums:
                Product *= n
            for n in nums:
                Result.append(int(Product / n))
        else:
            if nums.count(0) > 1:
                return [0] * len(nums)
            for n in nums:
                if n != 0:
                    Product *= n
            for n in nums:
                if n == 0:
                    Result.append(Product)
                else:
                    Result.append(0)
        return Result


class NeetCodeSolution(object):
    def productExceptSelf(self, nums: list[int]) -> list(int):
        result = [1] * len(nums)

        CurrentPrefixProduct = 1
        for i in range(len(nums)):
            result[i] = CurrentPrefixProduct
            CurrentPrefixProduct *= nums[i]

        CurrentPostFixProduct = 1
        for i in range(len(nums) - 1, -1, -1):
            result[i] *= CurrentPostFixProduct
            CurrentPostFixProduct *= nums[i]

        return result
