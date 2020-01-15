#include <iostream>
#include <vector>

using namespace::std;

int searchInsert(vector<int>& nums, int target) {
    if (target>nums.back())
        return nums.size();
    int l=0,r=nums.size()-1;
    while (l<r) {
        int mid=(l+r)/2;
        if (nums[mid]<target)
            l=mid+1;
        else
            r=mid;
    }
    return l;
}

int main() {
    cout<<searchInsert(*new vector<int>{1,3,5,6},5)<<endl;
    cout<<searchInsert(*new vector<int>{1,3,5,6},10)<<endl;
    cout<<searchInsert(*new vector<int>{1,3,5,6},0)<<endl;
}
