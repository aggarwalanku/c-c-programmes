#include <iostream>
#include <stdlib.h>
#include <cstdio>
using namespace std;
struct node 
{
	char data;
	struct node *next,*prev;
};
/*void appendNode(struct node **head,struct node **tail,char data)
{
	//cout<<"ankur"<<endl;
	struct node *temp=(struct node *)malloc(sizeof(struct node));
	//temp=(struct node *)malloc(sizeof(struct node));
	temp->data=data;
	temp->next=temp->prev=NULL;
	if(!head)
	{
		*head=temp;
		*tail=temp;
		cout<<"ankur"<<endl;
		return;
	}
	(*tail)->next=temp;
	temp->prev=*tail;
	*tail=temp;
	

}*/
void appendNode(struct node **head_ref, struct node **tail_ref, char x)
{
    struct node *temp = new node;
    temp->data = x;
    temp->prev = temp->next = NULL;
 
    if (*head_ref == NULL)
    {
        *head_ref = *tail_ref = temp;
        return;
    }
    (*tail_ref)->next = temp;
    temp->prev = *tail_ref;
    *tail_ref = temp;
}	
void removeNode(struct node **head,struct node **tail,struct node *temp)
{
	if(*head==NULL)
		return;
	if(*head==temp)
	{
		(*head)=(*head)->next;
	}
	if(*tail==temp)
	{
		*tail=(*tail)->prev;
	}
	if(temp->next!=NULL)
	{
		temp->next->prev=temp->prev;
	}
	if(temp->prev)
		temp->prev->next=temp->next;
	delete(temp);
}
/*void removeNode(struct node **head_ref, struct node **tail_ref,
                struct node *temp)
{
    if (*head_ref == NULL)
        return;
 
    if (*head_ref == temp)
        *head_ref = (*head_ref)->next;
    if (*tail_ref == temp)
        *tail_ref = (*tail_ref)->prev;
    if (temp->next != NULL)
        temp->next->prev = temp->prev;
    if (temp->prev != NULL)
        temp->prev->next = temp->next;
 
    delete(temp);
}*/
void charstream()
{
	char stream[]="geeksforgeeksandgeeksquizfor";
	bool repeated[256];
	struct node *inDLL[256],*head=NULL,*tail=NULL;
	for (int i = 0; i < 256; ++i)
	{
		repeated[i]=0;
		inDLL[i]=NULL;
	}
	int i=0;
	while(stream[i]!='\0')
	{
		char x=stream[i];
		cout<<"Reading "<<x<<" from stream"<<endl;
		if(!repeated[x])
		{
			if(inDLL[x]==NULL)
			{
				appendNode(&head,&tail,x);
				inDLL[x]=tail;
				//cout<<tail->data<<endl;
			}
			else if(inDLL[x])
			{
				removeNode(&head,&tail,inDLL[x]);
				inDLL[x]=NULL;
				repeated[x]=1;
			}
		}
		cout<<"First non-repeating character is : "<<head->data<<endl;
		i++;
	}
}

int main()
{
	charstream();	
	return 0;
}