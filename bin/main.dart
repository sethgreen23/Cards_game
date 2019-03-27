import 'dart:math';
import 'dart:io';

main() {
//making the tables to hold the cards values
List<int> cards=[1,2,3,4,5,6,7,8,9,10,11,12,13];
List<String> types=["Heart","Club","Diamond","Spider"];
//make random values from the tow tables
Random rand=new Random();
//next int from 0 inclusive to max exclusive
int cardRand=rand.nextInt(13);
int typeRand=rand.nextInt(4);
//give the appropitate descriptionto the values of ace jack queen and king
 var name;
switch(cardRand){
  case 0:
    name="Ace";
    break;
  case 10:
    name="Jack";
    break;
  case 11:
    name="Queen";
    break;
  case 12:
    name="King";
    break;
  default:
    name=cards[cardRand];
    break;
}
//creating map to hold the new values
var map ={'cardMap':name,'typeMap':types[typeRand]};
//printing the variable we got
print("$map");
}
