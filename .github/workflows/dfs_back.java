package T202009.T0917;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

public class dfs_back {
    public static void main(String[] args) {
        List<List<Integer>> res=getAll(5,3);
        System.out.println(res);
    }


    private static List<List<Integer>> getAll(int n,int k){
        List<List<Integer>> res=new ArrayList<>();
        if(n==0||n<k){
            return res;
        }
        Deque<Integer> path=new ArrayDeque<>();
        dfs(n,k,1,res,path);
        return res;


    }

    private static void dfs(int n, int k,int  begin, List<List<Integer>> res, Deque<Integer> path) {
        if (path.size() == k) {
            res.add(new ArrayList<>(path));
            return;
        }

        for (int i = begin; i <= n; i++) {
            path.addLast(i);
            dfs(n, k, begin + 1, res, path);
            path.removeLast();
        }
    }
}
