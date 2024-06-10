import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

import 'export_charts_widgets.dart';


class ChartsWidget extends StatelessWidget {
  const ChartsWidget({super.key});

  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(bottom: Paddings.padding20),
        child: Column(
          children: [
            KerdoChartWidget(),
            DadChartWidget(),
            PulseChartWidget(),
          ],
        ),
      ),
    );
  }
}
