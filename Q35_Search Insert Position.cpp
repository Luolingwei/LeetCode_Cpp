#include <iostream>
#include <vector>

using namespace::std;

int searchInsert(vector<int>& nums, int target) {
    auto first = nums.begin(), last = nums.end();
    while (first < last) {
        auto mid = first + ((last - first) >> 1);
        if (*mid < target) {
            first = mid + 1;
        } else {
            last = mid;
        }
    }
    return first - nums.begin();
}

int main() {
    vector<int> array={1,3,5,6};
    cout<<searchInsert(array,5)<<endl;
}
