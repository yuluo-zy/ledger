import 'package:flutter/material.dart';
import 'package:ledger/ui/widget/calendar/widget/month_widget.dart';


class Record extends StatelessWidget {
  Record({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // 收入支出 选择按钮

            // 月份日期选择器
            MonthWidget()
          ],
        );
  }
}