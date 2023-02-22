import 'dart:math';

void main() {
  print("Question # 01");
  List names = ["Sajid", "Khan", "Afridi", "Qaisar", "Khan", "Hayat"];
  print(names);

  print("Question # 02");
  List<String> days = [];
  days.addAll([
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
  ]);
  print(days);

  print("Question # 03");
  List dayss = [
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
  ];
  dayss.removeRange(0, 7);
  print(dayss);

  print("Question # 04");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOddList = numbers.map((number) => number.isEven).toList();
  print("Numbers : $numbers");
  print("Even / Odd Numbers: $evenOddList");

  print("Question # 05");
  List<int> count = [2, 3, 4, 5, 7, 8, 10];
  int evenCount = 0;
  int oddCount = 0;
  for (int number in count) {
    (number % 2 == 0) ? evenCount++ : oddCount++;
  }
  print("Even Numbers : $evenCount");
  print("Odd Numbers : $oddCount");

  print("Question # 06");
  List<int> numList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumList = numList.reduce((a, b) => a + b);
  List<int> multList =
      numList.asMap().entries.map((e) => e.key * e.value).toList();
  print("Sum of the List : $sumList");
  print("Multiply List with Index : $multList");

  print("Question # 07");
  List<int> numbersList = [34, 43, 54, 45, 65, 67, 12, 78, 69, 14, 90];
  int smallestNum = numbersList.reduce(min);
  int greatestNum = numbersList.reduce(max);
  print("Smallest number : $smallestNum");
  print("Greatest num : $greatestNum");

  print("Question # 08");
  Map data = {
    'Sajid': '03412193603',
    'Qaisar': '0329578987',
    'Ejaz': '03102710997'
  };
  var keyWithLengthFour = data.keys.where((key) => key.length == 4);
  print(keyWithLengthFour);

  print("Question # 09");
  Map world = {
    'India': {
      'captialCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington DC',
      'currency': 'US Dollar',
      'language': 'English'
    }
  };
  var country = 'Pakistan';
  var capital = world[country]['capitalCity'];
  var currency = world[country]['currency'];
  var language = world[country]['language'];
  print(
      "Country : $country, Captial City : $capital, Currency : $currency, Language : $language");

  print("Question # 10");
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  if (expenses.containsKey('fri')) {
    expenses['fir'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
