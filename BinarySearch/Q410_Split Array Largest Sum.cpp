#include <iostream>
#include <vector>
#include "algorithm"

using namespace::std;

int helper(long long limit, vector<int>& nums){
    int count=1;
    long long curs=0;
    for (auto n:nums){
        curs+=n;
        if (curs>limit){
            curs=n;
            count+=1;
        }
    }
    return count;
}

int splitArray(vector<int>& nums, int m) {
    long long l=0,r=0;
    for (int n:nums){
        l=max(l,(long long)n);
        r+=n;
    }
    while (l<r){
        long long mid=(l+r)/2;
        if (helper(mid,nums)>m) l=mid+1;
        else r=mid;
    }
    return l;
}

int main(){
    cout<<splitArray(*new vector<int>{7,2,5,10,8},2)<<endl;
    cout<<splitArray(*new vector<int>{1,2147483646},1)<<endl;
}