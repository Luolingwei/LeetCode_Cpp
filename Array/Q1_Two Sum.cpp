#include <iostream>
#include <vector>
#include <unordered_map>

using namespace::std;

vector<int> twoSum(vector<int>& nums, int target) {
    unordered_map<int, int> memo;
    for (int i=0; i<nums.size(); i++){
        if (memo.find(target-nums[i])!=memo.end()){
            return {i,memo[target-nums[i]]};
        }
        memo[nums[i]]=i;
    }
    return {};
}

int main() {
    vector<int> array={1,1,2,3,4,5,5,5,6,6,6,7,7,7,7,7};
    for (int i: twoSum(array,5)){
        cout<<i<<endl;
    }
}