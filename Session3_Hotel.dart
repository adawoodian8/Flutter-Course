 
 import 'dart:io';
 void main() {
   // hotel reservation 
  
   print('Welcome to Hotel Booking');

  
   bool repeat= false;
   
do{
   print('Please, Enter the number of rooms needed (min 1, max3)');

   String rooms = stdin.readLineSync()!;
  if (int.parse(rooms)<1 || int.parse(rooms) >3) {
    repeat = true;
   }
   if (int.parse(rooms)>=1 && int.parse(rooms)<=3) {
    repeat=false;
    print( 'The hotels that have $rooms rooms available are:');
    
       switch (rooms) {
         case '1':
           print('1:Kempensiki');
           print('2:Premiere');
           print('3:Albatros');
         case '2':
           print('1:Hilton ');
           print('2:Solymar');
           print('3:Kempensiki');
        case '3':
           print('1:Nile ritz');
           print('2:Hilton');
           print('3:Semaramise');
       }
       print('Please, select your hotel.');

       String hotel = stdin.readLineSync()!;
       if (int.parse(hotel)>=1 && int.parse(hotel)<=3) {
    print( 'The hotel have been selected, thank you ');}
   } else {
    print('The number you have entered is not right, please try again');}
   } while(repeat);


 }