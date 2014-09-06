#include <stdio.h>
#include <stdlib.h>
#include <math.h>
struct node
{
	int data;
	struct node *next;
};
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
void push(struct node **head,int data)
{
	struct node *temp;
	temp=(struct node *)malloc(sizeof(struct node));
	temp->data=data;
	temp->next=(*head);
	(*head)=temp;
}
int size(struct node* head)
{
	int count=0;
	struct node *temp;
	temp=head;
	while(temp)
	{
		//printf("%d\n",temp->data );
		temp=temp->next;
		count++;
	}
	return count;
}
void swap(struct node **head1,struct node **head2)
{
	struct node *temp;
	temp=*head1;
	*head1=*head2;
	*head2=temp;
}
struct node *add_list_same_size(struct node *head1,struct node *head2,int *carry)
{
	int sum=0;
	//printf("%d\n",head2->data);
	if(head1==NULL)
		return NULL;
	//printf("Ankur1\n");
	struct node *result;
	result=(struct node *)malloc(sizeof(struct node));
	//printf("%d,%d\n",head1->data,head2->data );
	result->next=add_list_same_size(head1->next,head2->next,carry);
	//printf("ANshu\n");
	//printf("%d,%d\n",head1->data,head2->data );
	sum=head1->data+head2->data+*carry;
	*carry=sum/10;
	sum=sum%10;
	//printf("sum=%d,carr=%d\n",sum,**carry );
	result->data=sum;

	return result;
}
void add_remaining(struct node *head1,struct node **result,int *carry,struct node *current)
{
	//printf("%d\n",current->data);

	int sum;
	if(head1!=current)
	{
		add_remaining(head1->next,result,carry,current);
		sum=head1->data+*carry;
		*carry=sum/10;
		sum=sum%10;
		push(result,sum);
	}	

}
void addlist(struct node *head1,struct node *head2,struct node** result)
{
	//print_linked_list(&head2);
	if(head1==NULL)
	{
		*result=head2;
		return;
	}
	else if(head2==NULL)
	{
		*result=head1;
		return;
	}
	int size1,size2,diff,i;
	//print_linked_list(&head2);
	size1=size(head1);
	size2=size(head2);
	//printf("%d\n",size2 );
	diff=abs(size1-size2);
	if(size2>size1)
		swap(&head1,&head2);

	struct node *h,*h1;
	h=head1;
	for (i= 0; i < diff; ++i)	
	{
		//printf("%d,%d\n",head1->data,diff);
		head1=head1->next;
	}
	h1=head1;
	
	//printf("%d\n",head2->data );
	int carry;
	
	carry=0;
	*result=add_list_same_size(head1,head2,&carry);
	//printf("%d\n",h1->data );
	if(diff!=0)
		add_remaining(h,result,&carry,h1);
	if(carry!=0)
		push(result,carry);
}

int main()
{
	int a[]={8,6,3},b[]={5,9},size_a,size_b,i,j;
	struct node *head1=NULL,*head2=NULL;
	size_a=sizeof(a)/sizeof(int);
	size_b=sizeof(b)/sizeof(int);
	for (i = size_a-1; i >= 0; --i)
	{
		//printf("Ankur\n");
		push(&head1,a[i]);
	}
	for (i = size_b-1; i >= 0; --i)
	{
		//printf("Ankur\n");
		push(&head2,b[i]);
	}
	//print_linked_list(&head2);
	struct node *result=NULL;
	addlist(head1,head2,&result);
	print_linked_list(&result);
	return 0;
}