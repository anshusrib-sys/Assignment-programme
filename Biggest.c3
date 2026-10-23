#include<stdio.h>
int main(){
  float order_amount,discount=0.0;
float delivery_charge,payable_amount;
int membership_type;
printf("enter the order amount (in ₹):");
scanf("%f",&order_amount);
printf("enter membership type(1 for premium,0 for regular):");
scanf("%f",&membership_type);
if(order_amount>=500){
delivery_charge=0.0;
if (membership_type==1){
discount=0.10*order_amount;
} else{
discount=0.0;
}
} else{
delivery_charge=50.0;
discount=0.0;
}
payable_amount= order_amount-discount+delivery_charge;
printf("\n---receipt---\n");
  printf("order amount:₹%.2f\n",order_amount);
printf("discount:-₹%.2f\n",discount);
printf("delivery charge:+₹%.2f\n",delivery_charge);
printf("total payable:₹%.2f\n",payable_amount);
return 0;
}
