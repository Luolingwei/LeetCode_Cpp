#include "iostream"
#include "vector"
#include <unordered_map>

using namespace::std;

int ans=0,limit;
vector<int> valid{0,1,6,8,9};
unordered_map<int,int> flip{{0,0},{1,1},{6,9},{8,8},{9,6}};

void dfs(long long n,long long rn,long long digit){
    if (n!=rn) ans+=1;
    for (int i:valid){
        if (n==0 && i==0) continue;
        if (10*n+i<=limit)
            dfs(10*n+i,flip[i]*digit+rn,digit*10);
    }
}

int confusingNumberII(int N) {
    limit=N;
    dfs(0,0,1);
    return ans;
}


int main(){
    cout<<confusingNumberII(20)<<endl;
    cout<<confusingNumberII(100)<<endl;
}