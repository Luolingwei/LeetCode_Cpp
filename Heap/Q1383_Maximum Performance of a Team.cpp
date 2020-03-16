#include <iostream>
#include <vector>
#include <queue>

using namespace ::std;

int maxPerformance(int n, vector<int>& speed, vector<int>& efficiency, int k) {
    vector<pair<int,int>> engineers;
    for (int i=0;i<n;i++){
        engineers.push_back({efficiency[i],speed[i]});
    }
    sort(engineers.begin(),engineers.end());
    priority_queue<int, vector<int>, greater<>> pq;
    long totalS=0, res=0;
    for (int i=n-1;i>=0;i--){
        pq.push(engineers[i].second);
        totalS+=engineers[i].second;
        if (pq.size()>k){
            totalS-=pq.top();
            pq.pop();
        }
        res=max(res,engineers[i].first*totalS);
    }
    return res%(int)(1e9+7);
}

int main(){

    int n=6,k=2;
    vector<int> speed{2,10,3,1,5,8};
    vector<int> efficiency{5,4,3,9,7,2};
    cout<<maxPerformance(n,speed,efficiency,k)<<endl;

}


