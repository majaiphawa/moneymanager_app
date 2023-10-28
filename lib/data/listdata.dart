import 'package:finance_app/data/1.dart';

List<Money> geter() {
  Money upwork = Money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'up.png';
  upwork.buy = false;
  Money starbucks = Money();
  starbucks.buy = true;
  starbucks.fee = '15';
  starbucks.image = 'star.jpg';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  Money tranfer = Money();
  tranfer.buy = true;
  tranfer.fee = '100';
  tranfer.image = 'Transfer.png';
  tranfer.name = 'tranfer for sam';
  tranfer.time = 'Aug 25,2023';

  return [
    upwork,
    starbucks,
    tranfer,
    upwork,
    starbucks,
    tranfer,
  ];
}
