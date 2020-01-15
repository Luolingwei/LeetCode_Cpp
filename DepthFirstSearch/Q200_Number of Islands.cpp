#include "iostream"
#include "vector"

using namespace::std;

void dfs(int i, int j, vector<vector<char>>& grid){
    if (i>=0 && i<grid.size() && j>=0 && j<grid[0].size() && grid[i][j]=='1'){
        grid[i][j]='0';
        dfs(i+1,j,grid);
        dfs(i-1,j,grid);
        dfs(i,j+1,grid);
        dfs(i,j-1,grid);
    }
}

int numIslands(vector<vector<char>>& grid) {
    int res=0;
    for (int i=0;i<grid.size();i++){
        for (int j=0;j<grid[0].size();j++){
            if (grid[i][j]=='1'){
                res++;
                dfs(i,j,grid);
            }
        }
    }
    return res;
}

int main() {
    cout<<numIslands(*new vector<vector<char>>{{'1','1','0','0','0'},{'1','1','0','0','0'},{'0','0','1','0','0'},{'0','0','0','1','1'}})<<endl;
}