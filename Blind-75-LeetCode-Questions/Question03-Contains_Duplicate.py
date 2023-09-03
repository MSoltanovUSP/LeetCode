# Question Category : Arrays
# Difficulty : Easy
# Link to Leetcode Problem : https://leetcode.com/problems/contains-duplicate/
# NeedCode Video Solution : https://youtu.be/3OamzN90kPg
# Obs.: hashset to get unique values in array, to check for duplicates easily
# Problem Desciption :
"""
Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

 

Example 1:

Input: nums = [1,2,3,1]
Output: true
Example 2:

Input: nums = [1,2,3,4]
Output: false
Example 3:

Input: nums = [1,1,1,3,3,4,3,2,4,2]
Output: true
"""


class MySolution(object):
    """
    Time Limit Exceeded
    """

    def containsDuplicate(self, nums: list[int]) -> bool:
        for i in range(len(nums) - 1):
            if nums[i] in nums[(i + 1) :]:
                return True
        return False


class MySolution2(object):
    """
    Sort!!!
    """

    def containsDuplicate(self, nums: list[int]) -> bool:
        nums.sort()
        for i in range(len(nums) - 1):
            if nums[i] == nums[(i + 1)]:
                return True
        return False


class NeetCodeSolution(object):
    def containsDuplicate(self, nums: list[int]) -> bool:
        HashSet = set()
        for n in nums:
            if n in HashSet:
                return True
            HashSet.add(n)
        return False
