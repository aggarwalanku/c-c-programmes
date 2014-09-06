#include <stdio.h>
#include <stdlib.h>
struct node
{
	int data;
	struct node *next;
};
struct node* create_linked_list(struct node *root,int data)
{
	root->data=data;
	root->next=(struct node *)malloc(sizeof(struct node));
	return root->next;
}
void print_linked_list(struct node **root)
{
	printf("\n");
	while((*root))
	{
		printf("%d->",(*root)->data);
		*root=(*root)->next;
	}
	printf("NULL\n");
}
struct node* swap_linked_list(struct node **root)
{
	struct node *temp=NULL,*newnode=NULL;
	//temp1=(*root)->next;
	
	int count=0,k=1;
	while((*root)) 
	{
		count=0;
		while(count<k)
		{
			newnode=(*root)->next;
			(*root)->next=temp;
			temp=*root;
			*root=newnode;
			count++;
		}
		if((*root)->next)
			*root=(*root)->next;
	}

	return temp;
}
void swap_two(struct node *head)
{
	struct node *temp;
	if(head==NULL || head->next==NULL)
	{
		return;
	}
	else
	{
		temp=head->next;
		head->next=temp->next;
		temp->next=head;
		//head=temp;
		swap_two(head->next);
	}
}
int main()
{
	int n,i,data;
	scanf("%d",&n);
	struct node *head,*h;
	head=(struct node *)malloc(sizeof(struct node));
	h=head;
	for (i = 0; i < n; ++i)
	{
		scanf("%d",&data);
		if(i==n-1)
			{
				create_linked_list(h,data);
				free(h->next);
				h->next=NULL;
			}
		else
			h=create_linked_list(h,data);
	}
	h=head;
	print_linked_list(&head);
	head=h;
	//printf("%d",head->data );
	//head=swap_linked_list(&head);
	swap_two(head);
	//head=h;
	//head=head->next;
	//printf("%d",head->data );
	print_linked_list(&head);
	return 0;
}