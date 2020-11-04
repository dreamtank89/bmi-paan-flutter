import 'package:bmi_calculator/constant.dart';
import 'package:bmi_calculator/reusablecard.dart';
import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Results'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Text(
                'Your Result',
                style: kTitleStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReuasbleCard(
              color: Color(0xFF000000),
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'NORMAL',
                    style: kResultTextStyle,
                  ),
                  Text(
                    '22.7',
                    style: kBmiNumber,
                  ),
                  Text('Your BMI is low u should eat more',
                      style: kLabelTextStyle),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
