# link : https://leetcode.com/problems/longest-common-prefix/


class Solution(object):
    def longestCommonPrefix(self, strs):
        """
        :type strs: List[str]
        :rtype: str
        """
        result = strs[0]
        for s in strs:
            i = 0
            FoundDifferentChar = False
            while i < min(len(result), len(s)) and not FoundDifferentChar:
                if result[i] == s[i]:
                    i += 1
                else:
                    FoundDifferentChar = True
            result = result[:i]
        return result
