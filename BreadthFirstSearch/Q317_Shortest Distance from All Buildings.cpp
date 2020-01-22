#include "iostream"
#include "set"
#include "vector"
#include "queue"
#include "numeric"

using namespace::std;

int m,n;
vector<pair<int,int>> moves{{0,1},{0,-1},{1,0},{-1,0}};

void bfs(vector<vector<int>>& grid, vector<vector<vector<int>>> &memo, int i, int j){
    vector<vector<int>> visited(m,vector<int>(n,0));
    visited[i][j]=1;
    queue<vector<int>> q;
    q.push({i,j,0});
    while (!q.empty()){
        int x=q.front()[0],y=q.front()[1],dist=q.front()[2];
        q.pop();
        for (pair<int,int> move:moves){
            int newx=x+move.first,newy=y+move.second;
            if (newx>=0 && newx<m && newy>=0 && newy<n && visited[newx][newy]!=1){
                if (grid[newx][newy]==0) {
                    q.push({newx,newy,dist+1});
                    memo[newx][newy].push_back(dist+1);
                }
                visited[newx][newy]=1;
            }
        }
    }
}

int shortestDistance(vector<vector<int>>& grid) {
    int ans=INT_MAX;
    m=grid.size(),n=grid[0].size();
    vector<vector<vector<int>>> memo(m,vector<vector<int>>(n,vector<int>()));
    int buildings=0;
    for (int i=0;i<m;i++){
        for (int j=0;j<n;j++){
            if (grid[i][j]==1){
                buildings+=1;
                bfs(grid,memo,i,j);
            }
        }
    }
    for (int i=0;i<m;i++){
        for (int j=0;j<n;j++){
            if (memo[i][j].size()==buildings){
                ans=min(ans,accumulate(memo[i][j].begin(),memo[i][j].end(),0));
            }
        }
    }
    return ans==INT_MAX?-1:ans;
}

int main(){
    vector<vector<int>> grid{{1,0,2,0,1},{0,0,0,0,0},{0,0,1,0,0}};
    cout<<shortestDistance(grid)<<endl;
}