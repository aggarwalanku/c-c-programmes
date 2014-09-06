#include <iostream>
#include <list>
#include <stdlib.h>
//adjacency list implementation
using namespace std;
class graphs
{
private:	int V;
		list<int> *adj;
		void dfsutil(int v, bool *visited);
public:
	graphs(int V);
	void addEdge(int v,int w);
	void DFS(int v);	
	void BFS(int v);
};
graphs::graphs(int V)
{
	this -> V = V;
	adj=new list<int>[V];
}
void graphs::BFS(int v)
{
	bool visited[V];
	for (int i = 0; i < V; ++i)
	{
		visited[i] = false;
	}
	list<int> queue;
	visited[v] = true;
	queue.push_back(v);
	while(!queue.empty())
	{
		int edge=queue.front();
		cout<<edge<<",";
		visited[edge] = true;
		queue.pop_front();
		list<int>::iterator i;
		for (i = adj[edge].begin(); i != adj[edge].end() ; ++i)
		{
			if(!visited[*i])
				queue.push_back(*i);
		}
	}
}
void graphs::addEdge(int v,int w)
{
	adj[v].push_back(w);
}
void graphs::DFS(int v)
{
	bool *visited;
	visited=(bool *)malloc(sizeof(bool)*V);
	for (int i = 0; i < V; ++i)
	{
		visited[i] = false;
	}
	dfsutil(v,visited);
}
void graphs::dfsutil(int v,bool *visited)
{
	visited[v]=true;
	cout<<v<<",";
	list<int>::iterator i;
	for (i = adj[v].begin(); i !=adj[v].end() ; ++i)
	{
		if(!visited[*i])
			dfsutil(*i,visited);
	}
	
}
int main()
{
	graphs g(4);
    g.addEdge(0, 1);
    g.addEdge(0, 2);
    g.addEdge(1, 2);
    g.addEdge(2, 0);
    g.addEdge(2, 3);
    g.addEdge(3, 3);
    cout<<"ankur"<<endl;
 	cout << "Following is Depth First Traversal (starting from vertex 2) \n";
    g.BFS(3);
	return 0;
}