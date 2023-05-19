'''
Link : https://leetcode.com/problems/roman-to-integer/
'''


class Solution(object):
    def get_symbol_value(self, s):
        if s == 'I':
            return 1
        elif s == 'V':
            return 5
        elif s == 'X':
            return 10
        elif s == 'L':
            return 50
        elif s == 'C':
            return 100
        elif s == 'D':
            return 500
        elif s == 'M':
            return 1000

    def romanToInt(self, s):
        """
        :type s: str
        :rtype: int
        """
        result = 0
        for i in range(len(s)):
            symbol = s[i]
            value1 = self.get_symbol_value(symbol)
            if i + 1 == len(s):
                result += value1
                return result
            else:
                next_symbol = s[i + 1]
                value2 = self.get_symbol_value(next_symbol)
                if value2 > value1:
                    result -= value1
                else:
                    result += value1
        return result
