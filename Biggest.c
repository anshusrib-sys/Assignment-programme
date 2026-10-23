 #include<stdio.h>
int main()
int number;
printf("enter an integer:");
scanf("%d",&number);
if (number>0){
printf("%d is a positive number");
}
else if (number<0){
printf("%d is a negative number");
}
else {
printf("the number is zero.\n");
}
return 0;
}
