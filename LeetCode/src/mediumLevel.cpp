#include "mediumLevel.h"


namespace leetcode {

    
    /**
     * **********************************************************************************
     *                       @brief Problems of Medium Levels                           *
     * **********************************************************************************
     */

    /**
     * @brief Solving the problems of isValid
     *
     */
    bool mediumLevel::isValid(string s)
    {
        if (s.length() == 1)
            return false;
        if (s[0] == '}' || s[0] == ']' || s[0] == ')')
            return false;

        stack<char> check;
        map<char, char> brackets{
            {')', '('},
            {'}', '{'},
            {']', '['}};

        for (char c : s)
        {
            if (c == '(' || c == '{' || c == '[')
                check.push(c);
            else
            {
                if (check.empty())
                    return false;
                if (check.top() == brackets[c])
                    check.pop();
                else
                    return false;
            }
        }
        return check.size() == 0 ? true : false;
    }

    /**
     * @brief Solving the problems of combinationSum
     */
    vector<vector<int>> mediumLevel::combinationSum(vector<int> &candidates, int target)
    {
        vector<vector<int>> res;
        int _numberOfCadidates = candidates.size();
        for (int i = 0; i < _numberOfCadidates; i++)
        {
            vector<Combination> stack;
            struct Combination com;

            // check single value
            if (candidates[i] == target)
            {
                vector<int> okay;
                okay.push_back(candidates[i]);
                res.push_back(okay);
                continue;
            }

            // push i vao stack
            com.arr.push_back(candidates[i]);
            com.sum += candidates[i];
            com.idx = i;
            stack.push_back(com);

            // duyet stack
            while (stack.size() != 0)
            {
                // lay ra phan tu cuoi cung
                struct Combination temp;
                temp = stack[stack.size() - 1];
                stack.pop_back();
                int _numOfCandidate = candidates.size();
                for (int j = temp.idx; j < _numOfCandidate; j++)
                {
                    struct Combination temp2;
                    temp2 = temp;
                    if (temp.sum + candidates[j] <= target)
                    {
                        temp2.arr.push_back(candidates[j]);
                        temp2.sum += candidates[j];
                        temp2.idx = j;
                        stack.push_back(temp2);
                        if (temp.sum + candidates[j] == target)
                        {
                            res.push_back(temp2.arr);
                            stack.pop_back();
                        }
                    }
                }
            }
        }
        return res;
    }

    /**
     * @brief Solving the problems of intToRoman
     */
    string mediumLevel::intToRoman(int num)
    {
        map<int, string> romanList{
            {1000, "M"},
            {900, "CM"},
            {500, "D"},
            {400, "CD"},
            {100, "C"},
            {90, "XC"},
            {50, "L"},
            {40, "XL"},
            {10, "X"},
            {9, "IX"},
            {5, "V"},
            {4, "IV"},
            {1, "I"}};
        string res = "";
        int arr[] = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
        int i = 0;
        while (num > 0)
        {
            if (num < arr[i])
            {
                i++;
                continue;
            }
            else
            {
                int temp = num / arr[i];
                // adding numbers of words
                for (int j = 0; j < temp; j++)
                {
                    res += romanList[arr[i]];
                }
                num = num % arr[i];
                i++;
            }
        }

        return res;
    }

    /**
     * @brief Solving the problems of myAtoi
     */
    int mediumLevel::myAtoi(string s)
    {
        const int n = s.length();
        // 1.passing leading space
        int start = 0;
        while (start < n && s[start] == ' ')
        {
            start++;
        }
        if (start == n)
            return 0;
        // 2. sign
        bool positive = true;
        if (s[start] == '-' || s[start] == '+')
        {
            positive = s[start] == '+';
            start++;
        }
        // 3. convert string to number
        if (!isdigit(s[start]))
            return 0;
        int ans = 0;
        int max_unit = INT_MAX % 10;
        int min_unit = INT_MIN % 10;
        while (start < n && isdigit(s[start]))
        {
            int unit = (s[start++] - '0');
            if (!positive)
            {
                unit = -unit;
            }
            if (ans > INT_MAX / 10 || (ans == INT_MAX / 10 && unit > max_unit))
                return INT_MAX;
            if (ans < INT_MIN / 10 || (ans == INT_MIN / 10 && unit < min_unit))
                return INT_MIN;
            ans = ans * 10 + unit;
        }

        return ans;

        /*  //  Second way
        {
            int i = 0;
            while(s[i] == ' ') ++i;
            int sig = 1;
            if(s[i] == '-')
            {
                sig = -1;
                ++i;
            }
            else if(s[i] == '+')
            {
                ++i;
            }
            if(s[i] < '0' || s[i] > '9') return 0;
            ll ans = 0;
            while(s[i] >= '0' && s[i] <= '9' && i < s.size())
            {
                ans *= 10;
                ans += (s[i++] - '0');
                if(ans*sig >= INT_MAX) return INT_MAX;
                if(ans*sig <= INT_MIN) return INT_MIN;
            }
            return (int) ans*sig;
        }
        */
    }

    /**
     * @brief Solving the problems of longestPalindrome
     *
     */
    string mediumLevel::longestPalindrome(string s)
    {
        string ans = "";
        int len = 0, maxLen = 0, idx = 0;
        int _sizeOfString = s.size();
        for (int i = 0; i < _sizeOfString; ++i)
        {
            int left = i - 1, right = i + 1;
            len = pallindromeLength(left, right, s);
            idx = (len > maxLen) ? left : idx;
            maxLen = max(len, maxLen);

            left = i;
            right = i + 1;
            len = pallindromeLength(left, right, s);
            idx = (len > maxLen) ? left : idx;
            maxLen = max(len, maxLen);
        }

        if (maxLen)
            ans = s.substr(idx, maxLen);
        return ans;
    }

    /**
     * @brief Supporting function -> finding out the pallindrome string
     *
     */
    int mediumLevel::pallindromeLength(int &l, int &r, string &s)
    {
        int _sizeOfStr = s.size();
        while (l >= 0 && r < _sizeOfStr && s[l] == s[r])
        {
            l--;
            r++;
        }
        l++;
        r--;
        return (r - l + 1);
    }

    int mediumLevel::lengthOfLongestSubstring(string s)
    {
        int n = s.size(), result = 0;
        // creating hashmap for storing unique character and their index
        map<char, int> sm;
        int start = 0, end = 0;
        for (end = 0; end < n; end++)
        {

            if (sm.find(s[end]) != sm.end()) // if element is present in map then we have to find the previous substring size
            {
                // Update the result for the substring in the current window before we found duplicate character
                result = max(result, end - start);
                int duplicateIndex = sm[s[end]];
                //  Remove all characters before the new
                for (int i = start; i <= duplicateIndex; i++)
                {
                    sm.erase(s[i]);
                }
                // Slide the window since we have found a duplicate character
                start = duplicateIndex + 1;
            }
            // Add the current character to hashmap
            sm[s[end]] = end;
        }

        return max(result, n - start);
    }

    int mediumLevel::findMaxLength(vector<int> &nums)
    {
        unordered_map<int, int> map;
        int _max = INT_MIN;
        int _sum = 0;
        int _idex = 0;
        for (auto elems : nums)
        {
            _sum += elems == 0 ? -1 : 1;

            if (_sum == 0)
            {
                _max = _idex + 1;
            }
            else
            {
                if (map.find(_sum) == map.end())
                {
                    map[_sum] = _idex;
                }
                else
                {
                    _max = max(_max, _idex - map[_sum]);
                }
            }

            _idex++;
        }

        return _max == INT_MIN ? 0 : _max;
    }

    /**
     * @brief
     *
     * @param nums
     * @return vector<vector<int>>
     */
    vector<vector<int>> threeSum(vector<int> &nums)
    {

        const size_t len = nums.size();
        if (len < 3)
            return {};

        std::sort(nums.begin(), nums.end());

        std::set<vector<int>> unique_results;

        for (size_t i = 0; i < len - 2; i++)
        {

            int j = i + 1;
            int k = len - 1;

            while (j < k)
            {
                const int sum = nums[i] + nums[j] + nums[k];
                if (0 == sum)
                {
                    unique_results.insert({nums[i], nums[j++], nums[k--]});
                }
                else if (0 > sum)
                    j++;
                else if (0 < sum)
                    k--;
            }
        }

        vector<vector<int>> results;

        std::copy(
            unique_results.begin(), unique_results.end(),
            std::back_inserter(results));

        return results;
    }

    /**
     * @brief
     *
     * @param nums
     * @param target
     * @return vector<vector<int>>
     */
    vector<vector<int>> mediumLevel::fourSum(vector<int> &nums, int target)
    {
        vector<vector<int>> solution;
        sort(nums.begin(), nums.end());
        for (size_t i = 0; i < nums.size(); i++)
        {
            for (size_t j = i + 1; j < nums.size(); j++)
            {
                for (size_t k = j + 1; k < nums.size(); k++)
                {
                    int x = (long long)target - (long long)nums[j] - (long long)nums[k] - (long long)nums[i];
                    if (binary_search(nums.begin() + k + 1, nums.end(), x))
                    {
                        vector<int> ans{nums[i], nums[j], nums[k], x};

                        int track = 0;
                        for (size_t m = 0; m < solution.size(); m++)
                        {

                            for (size_t n = 0; n < ans.size(); n++)
                            {
                                if (solution[m][n] == ans[n])
                                {
                                    track++;
                                }
                            }
                            if ((size_t)track == ans.size())
                            {
                                break;
                            }
                            track = 0;
                        }

                        if ((size_t)track != ans.size())
                        {
                            solution.push_back(ans);
                        }
                    }
                }
            }
        }
        return solution;
    }

    // 3 ^ 5 => 3 ^ 2 -> 3 ^ 1 => 3 ^ 0
    // 9 * 9 * 3
    /**
     * @brief
     */
    double mediumLevel::myPow(double x, int n)
    {
        if (n == -1)
            return 1 / x;
        if (n == 0)
            return 1;

        double tmp = myPow(x, n / 2);

        if (n % 2 == 0)
        {
            return tmp * tmp;
        }

        if (n < 0)
            return tmp * tmp * (1 / x);

        return tmp * tmp * x;
    }

    int mediumLevel::maxArea(const vector<int>& height) {
        int water = 0;
        int left = 0, right = height.size() - 1;
        int minHeight = INT_MIN;

        while (left < right) {

            while (height[left] <= minHeight && left < right) left++;
            while (height[right] <= minHeight && left < right) right--;

            minHeight = min(height[left], height[right]);
            water = max(water, (right - left) * minHeight);
        }
        return water;
    }

};