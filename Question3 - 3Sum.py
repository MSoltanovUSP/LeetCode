# Link : https://leetcode.com/problems/3sum/
'''
Desctiption : Given an integer array nums, return all the triplets [nums[i], nums[j], nums[k]] such that 
    i != j, i != k, and j != k, 
    and nums[i] + nums[j] + nums[k] == 0.
Notice that the solution set must not contain duplicate triplets.
'''
nums = [-4, -1, -1, 0, 1, 2]


class MySolution(object):
    def threeSum(self, nums):
        """
        :type nums: List[int]
        :rtype: List[List[int]]
        """
        nums.sort()
        i = 0
        n = len(nums)
        result = []
        while i < n - 2:
            print(f'\n\n ------- i - {i} ------- \n\n')
            if i > 0 and nums[i - 1] == nums[i]:
                i += 1
                continue  # to avoid duplicates
            j = i + 1
            while j < n - 1:
                print(f'\n *** j - {j} *** \n')
                if j > i + 1 and nums[j] == nums[j - 1]:
                    j += 1
                    continue  # to avoid duplicates
                k = j + 1
                while k < n:
                    print(f'k - {k}')
                    if k > j + 1 and nums[k] == nums[k - 1]:
                        if k + 1 < n:
                            k += 1  # to avoid duplicates
                        continue
                    if nums[i] + nums[j] + nums[k] == 0:
                        print([nums[i], nums[j], nums[k]])
                        if nums[i] == nums[j] == nums[k]:
                            if [0, 0, 0] not in result:
                                result.append([nums[i], nums[j], nums[k]])
                        else:
                            result.append([nums[i], nums[j], nums[k]])
                    k += 1
                j += 1
            i += 1
        return result


class CopiedSolution(object):
    # Link : https://leetcode.com/problems/3sum/solutions/3109452/c-easiest-beginner-friendly-sol-set-two-pointer-approach-o-n-2-time-and-o-n-space/
    def threeSum(self, nums):
        """
        :type nums: List[int]
        :rtype: List[List[int]]
        """
        nums.sort()
        target_value = 0
        result = set()
        for i in range(len(nums)):
            # print(f'\n\n  i - {i} \n\n')
            left_index = i + 1
            right_index = len(nums) - 1
            while left_index < right_index:
                # print((f' left_index - {left_index}; right_index - {right_index}'))
                total_sum = nums[i] + nums[left_index] + nums[right_index]
                if total_sum == target_value:
                    result.add((nums[i], nums[left_index], nums[right_index]))
                    left_index += 1
                    right_index -= 1
                elif total_sum < target_value:
                    left_index += 1
                else:
                    right_index -= 1
        return list(result)
