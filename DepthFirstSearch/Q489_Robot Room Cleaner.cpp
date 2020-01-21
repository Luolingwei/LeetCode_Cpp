#include "vector"
#include "set"

using namespace::std;

class Robot {
    public:
         // Returns true if the cell in front is open and robot moves into the cell.
         // Returns false if the cell in front is blocked and robot stays in the current cell.
         bool move();

         // Robot will stay in the same cell after calling turnLeft/turnRight.
         // Each turn will be 90 degrees.
         void turnLeft();
         void turnRight();

         // Clean the current cell.
         void clean();
     };

set<pair<int,int>> visited;
vector<vector<int>> moves {{0,-1},{1,0},{0,1},{-1,0}};

void dfs(Robot & r, int x, int y, int dirs){
    r.clean();
    visited.insert(pair<int,int>(x,y));
    for (int i=0;i<4;i++){
        int dx=moves[(dirs+i)%4][0],dy=moves[(dirs+i)%4][1];
        if (visited.find(pair<int,int>(x+dx,y+dy))==visited.end() && r.move()){
            dfs(r,x+dx,y+dy,(dirs+i)%4);
            r.turnRight(),r.turnRight(),r.move(),r.turnRight(),r.turnRight();
        }
        r.turnRight();
    }
}

void cleanRoom(Robot& robot) {
    dfs(robot,0,0,0);
}