
require 'pry'
# Given a string containing digits from 2-9 inclusive, return all possible letter combinations that the number could represent. Return the answer in any order.

# A mapping of digit to letters (just like on the telephone buttons) is given below. Note that 1 does not map to any letters.

# Example 1:

# Input:
digits = "23"
# Output: ["ad","ae","af","bd","be","bf","cd","ce","cf"]
# Example 2:

# Input: digits = ""
# Output: []
# Example 3:

# Input: digits = "2"
# Output: ["a","b","c"]

# @param {String} digits
# @return {String[]}

def letter_combinations(digits)
    map = "- - abc def ghi jkl mno pqrs tuv wxyz".split
    # map = ["-", "-", "abc", "def", "ghi", "jkl", "mno", "pqrs", "tuv", "wxyz"]

    charsets = digits.chars.map { |d| map[d.to_i].chars }
    # charsets = [["a", "b", "c"], ["d", "e", "f"]]
    # digits is string, use chars to turn to array, ["2", "3"]
    puts charsets.inspect

    digits == "" ? [] : [''].product(*charsets).map(&:join)
end

letter_combinations(digits)
