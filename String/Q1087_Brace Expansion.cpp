#include "iostream"
#include "vector"
#include "string"
#include "algorithm"

using namespace::std;

vector<string> helper(vector<string>& res,vector<char>& stack){
    vector<string> temp;
    for (string s:res){
        for (char c: stack){
            temp.push_back(s+c);
        }
    }
    return temp;
}


vector<string> expand(string S) {
    vector<string> res={""};
    vector<char> stack;
    int flag=0;
    for (char c:S){
        if (c==',')
            continue;
        if (c=='{')
            flag=1;
        else if (c=='}'){
            flag=0;
            res=helper(res,stack);
            stack={};
        }
        else if (flag==1)
            stack.push_back(c);
        else if (flag==0){
            for (int i=0;i<res.size();i++){
                res[i]+=c;
            }
        }
    }
    sort(res.begin(),res.end());
    return res;
}

int main(){
    vector<string> res=expand("{b,a}c{d,e}f");
    for (string s:res)
        cout<<s<<endl;
}
