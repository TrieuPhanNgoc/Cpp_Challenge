#ifndef __DATA_H__
#define __DATA_H__

#include <vector>
using namespace std;

struct ListNode 
{
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

/**
    * @brief A definition of a combination struct
    * 
    */
struct Combination{
    vector<int> arr;
    int sum;
    int idx;
};

/**
    * @brief A definition of a tree
    * 
    */
struct TreeNode {
    int val;
    TreeNode* left;
    TreeNode* right;
};

#endif // __DATA_H__