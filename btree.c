#include <stdio.h>
#include <stdlib.h>

struct btree{
	int data;
	struct btree *left,*right;
};
struct btree* bst(struct btree *root,int data)
{
	if(root==NULL)
	{
		struct btree *temp;
		temp=(struct btree *)malloc(sizeof(struct btree));
		temp->data=data;
		temp->left=NULL;
		temp->right=NULL;
		root=temp;
	}
	else
	{
		if(root->data>=data)
			root->left=bst(root->left,data);
		else if(root->data<data)
			root->right=bst(root->right,data);
	}
	return root;
}
void inorder(struct btree *root)
{
	if(!root)
		return;
	inorder(root->left);
	printf("%d,",root->data);
	inorder(root->right);
}
int max(int a,int b)
{
	if(a>b)
		return a;
	else
		return b;
}
int longestpath(struct btree *root)
{
	if(!root)
		return 0;
	int right,left;
	left=right=0;
	left=longestpath(root->left);
	right=longestpath(root->right);

	return max(left,right)+1;
}
int diameter(struct btree *root,int *ptr)
{
	if(!root)
		return 0;
	int right,left;
	left=right=0;
	left=diameter(root->left,ptr);
	right=diameter(root->right,ptr);
	if(left+right+1>*ptr)
	{
		*ptr=left+right+1;
	}
	return max(left,right)+1;
}
int count=0;
int maximumpathsum(struct btree *root,int *ptr)
{
	if(!root)
		return 0;
	int right,left;
	left=right=0;
	left=maximumpathsum(root->left,ptr);
	//printf("root=%d,left=%d\n",root->data,left );
	right=maximumpathsum(root->right,ptr);
	printf("root=%d,right=%d,left=%d\n",root->data,right,left );
	if(root->left!=NULL && root->right!=NULL)
    {
    	count++;
		int cur_sum=left+right+root->data;
		if(cur_sum>*ptr)
		{
			*ptr=cur_sum;
			printf("%d\n",*ptr );
		}
	}
	return max(left,right)+root->data;
}
int main()
{
	int n;
	int *array;
	scanf("%d",&n);
	array=(int *)malloc(sizeof(int)*n);
	int i;
	struct btree *root=NULL,*r=NULL,*r1=NULL;
	for (i = 0; i < n; ++i)
	{
		scanf("%d",&array[i]);
		root=bst(root,array[i]);
	}
	r=root;
	r1=root;
	inorder(root);
	int lpath=longestpath(r);
	int *ptr=NULL;
	ptr=(int *)malloc(sizeof(int));
	*ptr=0;
	//diameter(r1,ptr);
	maximumpathsum(r1,ptr);
	printf("\nlpath=%d",lpath);
	//printf("\ndiameter=%d",*ptr-2);
	if(count==0)
	{
		for (i = 0; i < n; ++i)
		{
			*ptr+=array[i];
		}
	}
	printf("\nmaximumpathsum=%d",*ptr);
	return 0;
}