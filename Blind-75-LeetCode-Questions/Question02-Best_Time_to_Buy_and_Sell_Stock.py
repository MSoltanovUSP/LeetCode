# Question Category : Arrays
# Difficulty : Easy
# Link to Leetcode Problem : https://leetcode.com/problems/best-time-to-buy-and-sell-stock/
# NeedCode Video Solution : https://youtu.be/1pkOgXD63yU
# Obs.: find local min and search for local max, sliding window;
# Problem Desciption :
"""
You are given an array prices where prices[i] is the price of a given stock on the ith day.

You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.

Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.

Example 1:

Input: prices = [7,1,5,3,6,4]
Output: 5
Explanation: Buy on day 2 (price = 1) and sell on day 5 (price = 6), profit = 6-1 = 5.
Note that buying on day 2 and selling on day 1 is not allowed because you must buy before you sell.
Example 2:

Input: prices = [7,6,4,3,1]
Output: 0
Explanation: In this case, no transactions are done and the max profit = 0.
"""


class MySolution(object):
    def maxProfit(self, prices: list[int]) -> int:
        """
        'Time Limit Exceeded'
        """
        maxValue = 0
        for i in range(len(prices)):
            value1 = prices[i]
            value2 = max(prices[i:])
            profit = value2 - value1
            if profit > maxValue:
                maxValue = profit
        return maxValue


class NeetCodeSolution(object):
    def maxProfit(self, prices: list[int]) -> int:
        LeftPointer, RightPointer = 0, 1
        MaxP = 0
        while RightPointer < len(prices):
            if prices[LeftPointer] < prices[RightPointer]:
                profit = prices[RightPointer] - prices[LeftPointer]
                MaxP = max(MaxP, profit)
            else:
                LeftPointer = RightPointer
            RightPointer += 1
        return MaxP
