import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:collection/collection.dart';
import 'package:csv/csv.dart';
import 'dart:math';

var textData=
["\"I am becoming a better version of myself\"",
  "\"I am kind\"",
  "\"I am confident\"",
  "\"I am intelligent\"",
  "\"I am determined and value hard work\""];

var quoteData=
    ["\"The road to success and the road to failure are almost exactly the same.\" — Colin R. Davis",
"\"Success usually comes to those who are too busy looking for it.\" — Henry David Thoreau",
"\"Develop success from failures. Discouragement and failure are two of the surest stepping stones to success.\" —Dale Carnegie",
"\"Nothing in the world can take the place of Persistence. Talent will not; nothing is more common than unsuccessful men with talent. Genius will not; unrewarded genius is almost a proverb. Education will not; the world is full of educated derelicts. The slogan 'Press On' has solved and always will solve the problems of the human race.\" —Calvin Coolidge",
"\"There are three ways to ultimate success: The first way is to be kind. The second way is to be kind. The third way is to be kind.\" —Mister Rogers"
];


List<List<String>> data = [];
loadAsset() async {
  final myData = await rootBundle.loadString("assets/affirmations.csv");
  List<List<String>> csvTable = CsvToListConverter().convert(myData);

  data = csvTable;
}
Random random = new Random();
int randomNumber = random.nextInt(109);
var affirmationList = data[randomNumber][0];

List<List<String>> data2 = [];
loadAsset2() async {
  final myData2 = await rootBundle.loadString("assets/quotes.csv");
  List<List<String>> csvTable2 = CsvToListConverter().convert(myData2);

  data2 = csvTable2;
}

Random random2 = new Random();
int randomNumber2 = random.nextInt(7);
var quoteList = data2[randomNumber2][0];