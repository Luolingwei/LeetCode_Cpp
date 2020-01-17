/**
 * Definition for a binary tree node.
 * struct TreeStructure {
 *     int val;
 *     TreeStructure *left;
 *     TreeStructure *right;
 *     TreeStructure(int x) : val(x), left(NULL), right(NULL) {}
 * };
 */

#include "TreeStructure/TreeStructure.h"
#include "algorithm"

using namespace::std;

int val,left,right;

int count(TreeNode* node){
    if (!node) return 0;
    int l=count(node->left),r=count(node->right);
    if (node->val==val){
        left=l,right=r;
    }
    return l+r+1;
}
bool btreeGameWinningMove(TreeNode* root, int n, int x) {
    val=x;
    count(root);
    return max(max(left,right),n-1-left-right)>n/2;
}


