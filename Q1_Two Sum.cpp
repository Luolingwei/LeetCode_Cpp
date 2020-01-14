#include <iostream>
#include <vector>
#include <unordered_map>

using namespace::std;

vector<int> twoSum(vector<int>& nums, int target) {
    unordered_map<int, int> hash;
    vector<int> res;
    for (int i = 0; i < nums.size(); i++) {
        int numberToFind = target - nums[i];
        auto it = hash.find(numberToFind);
        if (it != hash.end()) {
            res.push_back(it->second); // to int
            res.push_back(i);
            return res;
        }
        hash[nums[i]] = i;
    }
    return res;
}

int main() {
    vector<int> array={1,1,2,3,4,5,5,5,6,6,6,7,7,7,7,7};
    for (int i: twoSum(array,5)){
        cout<<i<<endl;
    }
}

