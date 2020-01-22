#include "iostream"
#include "vector"
#include "string"
#include "unordered_set"
#include <cmath>

using namespace::std;

string res;
int target,k;
vector<vector<pair<int, int>>> n;

bool dfs(string s, unordered_set<string> visited){
    if (visited.size()==target){
        res=s;
        return true;
    }
    for (int i=0;i<k;i++){
        string curs=s+to_string(i);
        string newword=curs.substr(curs.length()-n);
        if (visited.find(newword)==visited.end()){
            visited.insert(newword);
            if (dfs(curs,visited))
                return true;
            visited.erase(newword);
        }
    }
    return false;
}

string crackSafe(int n0, int k0) {
    target=pow(k0,n0);
    n=n0;
    k=k0;
    string start(n,'0');
    unordered_set<string> visited{start};
    dfs(start,visited);
    return res;
}


int main() {
    cout<<crackSafe(1,2)<<endl;
    cout<<crackSafe(2,2)<<endl;
    cout<<crackSafe(2,3)<<endl;
    cout<<crackSafe(3,2)<<endl;
}
