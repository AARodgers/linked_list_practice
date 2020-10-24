# Write a function that reverses a string. The input string is given as an array of characters char[].

# Do not allocate extra space for another array, you must do this by modifying the input array in-place with O(1) extra memory.

#     Example 1:

#     Input: ["h","e","l","l","o"]
#     Output: ["o","l","l","e","h"]
#     Example 2:

#     Input: ["H","a","n","n","a","h"]
#     Output: ["h","a","n","n","a","H"]

s = ["h","e","l","l","o"]

def reverse_string(s)
    s.reverse!
    s
end

reverse_string(s)
