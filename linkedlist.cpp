#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <algorithm>
using namespace std;
struct node
{
	int data;
	struct node *next;
};
struct node *push(struct node *root,int data)
{
	struct node *temp;
	temp=(struct node *)malloc(sizeof(struct node));
	temp->data=data;
	temp->next=root;
	root=temp;
	//cout<<data;
	return root;
}
void printnode(struct node *root)
{
	while(root!=NULL)
	{
		cout<<root->data<<"->";
		root=root->next;
	}
}
struct node *middle(struct node *root)
{
	struct node * temp=NULL;
	temp=root;
	while( temp!=NULL  && temp->next!=NULL )
	{
		root=root->next;
		temp=temp->next->next;
		//cout<<temp->data<<endl<<root->data<<endl;
	}
	return root;
}
void NthNodefromEnd(struct node *root,int n)
{
	struct node *temp=NULL;
	temp=root;
	if(root!=NULL)
	{
		for (int i = 0; i < n-1; ++i)
		{
			temp=temp->next;
		}
		cout<<temp->data;
		while(temp->next!=NULL)
		{
			root=root->next;
			temp=temp->next;
		}
		cout<<"NthNodefromEnd="<<root->data;
	}

}
void DeleteNode(struct node *root,int data)
{
	struct node *temp=NULL,*temp1=NULL;
	temp=root;
	temp1=root;
	if(root)
	{
		if(root->data==data)
		{
			temp=root;
			root=root->next;
			free(temp);
		}
		else
		{
			while( temp!=NULL && temp->next!=NULL)
			{
				if(data==temp->next->data)
				{
					temp1=temp->next;
					temp->next=temp->next->next;
					free(temp1);
				}
				//cout<<temp->data<<","<<endl;
				temp=temp->next;
				
			}
			
		}
	}
}
struct node * lastnodetofirst(struct node *root)
{
	struct node * temp=NULL;
	temp=root;
	if(root!=NULL && root->next!=NULL)
	{
		while(temp->next->next!=NULL)
		{
			temp=temp->next;
		}
		temp->next->next=root;
		root=temp->next;
		temp->next=NULL;
	}
	//cout<<"root"<<root->data<<endl;
	return root;
}
void Swap(int *a,int *b)
{
	int temp;
	temp=*a;
	*a=*b;
	*b=temp;
}
void PairwiseSwap(struct node *root)
{
	struct node *temp=NULL;
	temp=root;
	if(root)
	{
		while(temp && temp->next)
		{
			Swap(&temp->data,&temp->next->data);
			temp=temp->next->next;
		}
	}
}
struct node* ReverseKNodes(struct node *head,int k)
{
	struct node *temp=NULL,*newnode=NULL,*temp1=NULL;
	if(head && head->next)
	{
		temp=head;
		//temp1=head;
		for (int i = 0; i < k; ++i)
		{
			if(temp )
			{
				temp=temp->next;
			}
		}
		
		int i=0;
		while(head && i<k )
		{
			newnode=head->next;
			head->next=temp;
			temp=head;
			head=newnode;
			i++;
		}
		temp1=temp;
		for (int i = 0; i < k-1; ++i)
		{
			if(temp1 && temp1->next)
			{
				temp1=temp1->next;
			}
		}
		//cout<<head->data<<endl;
		temp1->next=ReverseKNodes(head,k);
		return temp;
	}
	if(head)
		return head;
}
int main()
{
	struct node *head=NULL,*r=NULL;
	int arr[]={8,7,6,5,4,3,2,1};
	for (int i = 0; i < sizeof(arr)/sizeof(int); ++i)
	{
		head=push(head,arr[i]);
		
	}
	//cout<<head->data;
	r=head;
	//printnode(head);

	//r=middle(r);
	//NthNodefromEnd(r,4);
	//DeleteNode(head,5);
	//head=lastnodetofirst(head);
	//PairwiseSwap(head);
	head=ReverseKNodes(head,5);
	printnode(head);
	//cout<<endl<<"middle="<<r->data;
	return 0;
}