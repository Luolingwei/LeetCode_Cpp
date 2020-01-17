//
// Created by Lingwei Luo on 2020/1/17.
//

#ifndef C___TREESTRUCTURE_H
#define C___TREESTRUCTURE_H
#include "algorithm"

struct TreeNode{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

#endif //C___TREESTRUCTURE_H