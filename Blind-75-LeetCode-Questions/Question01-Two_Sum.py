# Question Category : Arrays
# Difficulty : Easy
# Link to Leetcode Problem : https://leetcode.com/problems/two-sum/
# NeetCode Video Solution : https://youtu.be/KLlXCFG5TnA
# Obs.: use hash map to instantly check for difference value, map will add index of last occurrence of a num, don’t use same element twice;
# Problem Desciption :
"""
Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
You may assume that each input would have exactly one solution, and you may not use the same element twice.
You can return the answer in any order.

"""
# Solution :


class MySolution(object):
    def twoSum(self, nums, target):
        """
        :type nums: List[int]
        :type target: int
        :rtype: List[int]
        """
        for i in range(len(nums)):
            num1 = nums[i]
            for j in range(i + 1, len(nums)):
                num2 = nums[j]
                if target == num1 + num2:
                    return [i, j]


class NeetCodeSolution(object):
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        prevMap = {}  # val : index

        for index2, value2 in enumerate(nums):
            value1 = target - value2
            if value1 in prevMap.keys():
                return [prevMap[value1], index2]
            prevMap[value2] = index2
