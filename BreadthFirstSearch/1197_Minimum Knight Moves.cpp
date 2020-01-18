#include "iostream"
#include "set"
#include "vector"

using namespace::std;

int minKnightMoves(int x, int y) {
    int step=0;
    x=abs(x),y=abs(y);
    vector<pair<int,int>> moves{{2,-1},{1,-2},{-2,1},{-1,2},{1,2},{2,1}};
    pair<int,int> start{0,0};
    set<pair<int,int>> visited;
    set<pair<int,int>> bfs;
    visited.insert(start);
    bfs.insert(start);
    while (!bfs.empty()){
        set<pair<int,int>> new_bfs;
        for (pair<int,int> p:bfs){
            if (p.first==x && p.second==y) return step;
            for (pair<int,int> move:moves){
                int newx=p.first+move.first,newy=p.second+move.second;
                pair<int,int> newp{newx,newy};
                if (newx>=-2 && newy>=-2 && visited.find(newp)==visited.end()){
                    new_bfs.insert(newp);
                    visited.insert(newp);
                }
            }
        }
        bfs=new_bfs;
        step+=1;
    }
    return -1;
}


int main(){
    cout<<minKnightMoves(2,1)<<endl;
    cout<<minKnightMoves(5,5)<<endl;
    cout<<minKnightMoves(270,-21)<<endl;
    cout<<minKnightMoves(-76,144)<<endl;
}