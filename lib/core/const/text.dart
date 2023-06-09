import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:collection/collection.dart';
import 'package:csv/csv.dart';
import 'dart:math';


var textData=
["\"I forgive myself for my past mistakes, for my downfalls, and I release all of the heavy feelings I carry because I am worthy of peace and forgiveness\"",
    "\"I am becoming a better version of myself\"",
  "\"I am kind\"",
  "\"I am confident\"",
  "\"I am intelligent\"",
  "\"I am determined and value hard work\""];

Random random = new Random();
int randomNumber = random.nextInt(4);
String affirmationList = textData[randomNumber];

var quoteData=
    ["\"The road to success and the road to failure are almost exactly the same.\" — Colin R. Davis",
"\"Success usually comes to those who are too busy looking for it.\" — Henry David Thoreau",
"\"Develop success from failures. Discouragement and failure are two of the surest stepping stones to success.\" —Dale Carnegie",
"\"Nothing in the world can take the place of Persistence. Talent will not; nothing is more common than unsuccessful men with talent. Genius will not; unrewarded genius is almost a proverb. Education will not; the world is full of educated derelicts. The slogan 'Press On' has solved and always will solve the problems of the human race.\" —Calvin Coolidge",
"\"There are three ways to ultimate success: The first way is to be kind. The second way is to be kind. The third way is to be kind.\" —Mister Rogers"
];

Random random2 = new Random();
int randomNumber2 = random2.nextInt(4);
String quoteList = quoteData[randomNumber2];


// List<String> data = [];
// loadAsset() async {
//   final myData = await rootBundle.loadString("assets/affirmations.csv");
//   List<List<String>> csvTable = CsvToListConverter().convert(myData);
//
//   for(var i = 0; i < csvTable.length; i++){
//     data.add(csvTable[i][0]);
//   }
//
//   Random random = new Random();
//   int randomNumber = random.nextInt(50);
//   String affirmationList = data[randomNumber];
//   return affirmationList;
// }
//
//
// List<String> data2 = [];
// loadAsset2() async {
//   final myData2 = await rootBundle.loadString("assets/quotes.csv");
//   List<List<String>> csvTable2 = CsvToListConverter().convert(myData2);
//
//   for(var i = 0; i < csvTable2.length; i++){
//     data2.add(csvTable2[i][0]);
//   }
//   print(data2);
//   Random random2 = new Random();
//   int randomNumber2 = random2.nextInt(4);
//   String quoteList = data2[randomNumber2];
//   print(quoteList);
//
//   return quoteList;
// }

