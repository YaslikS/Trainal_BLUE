import 'dart:math';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../theme/theme.dart';
import '../one_workout_inherited_widget.dart';
import 'chart_model/bar_data_model.dart';

class PulseChartWidget extends StatelessWidget {
  PulseChartWidget({super.key});

  List<double> pulse1 = [];
  List<double> pulse2 = [];
  List<String> names = [];
  late final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    names = OneWorkoutInheritedWidget.of(context)?.workout.listExer ?? [];
    OneWorkoutInheritedWidget.of(context)?.workout.listExercise.forEach((element) {
      pulse1.add(element.pulse1.toDouble());
      pulse2.add(element.pulse2.toDouble());
    });
    BarData myBarData = BarData(
      listDouble1: pulse1,
      listDouble2: pulse2,
    );

    theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(
        right: Paddings.padding20,
        left: Paddings.padding20,
        top: Paddings.padding16,
      ),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: theme.colorScheme.secondaryContainer,
          borderRadius: BorderRadius.circular(Rounding.rounding20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(Paddings.padding16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Pulse",
                style: theme.textTheme.labelLarge,
              ),
              Padding(
                padding: const EdgeInsets.all(Paddings.padding10),
                child: SizedBox(
                  width: double.infinity,
                  height: Sizes.size270,
                  child: BarChart(
                    BarChartData(
                      maxY: calcMaxY(pulse1 + pulse2),
                      minY: calcMinY(pulse1 + pulse2),
                      barTouchData: BarTouchData(enabled: true),
                      gridData: const FlGridData(show: false),
                      borderData: FlBorderData(show: false),
                      titlesData: FlTitlesData(
                        show: true,
                        topTitles:
                        const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                        leftTitles: AxisTitles(
                            sideTitles: SideTitles(
                              showTitles: true,
                              getTitlesWidget: leftTitles,
                            )),
                        rightTitles:
                        const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                        bottomTitles: AxisTitles(
                            sideTitles: SideTitles(
                              showTitles: true,
                              getTitlesWidget: bottomTitles,
                            )),
                      ),
                      barGroups: myBarData.barData
                          .map(
                            (data) => BarChartGroupData(
                          x: data.x,
                          barRods: [
                            BarChartRodData(
                              toY: data.y,
                              color: AppColors.accentColor,
                              width: Sizes.size25,
                              borderRadius: BorderRadius.circular(Rounding.rounding5),
                              backDrawRodData: BackgroundBarChartRodData(
                                show: true,
                                toY: calcMaxY(pulse1 + pulse2),
                                fromY: calcMinY(pulse1 + pulse2),
                                color: AppColors.darkGrey,
                              ),
                            ),
                            BarChartRodData(
                              toY: data.y2,
                              color: AppColors.accentColorSecondary,
                              width: Sizes.size25,
                              borderRadius: BorderRadius.circular(Rounding.rounding5),
                            ),
                          ],
                        ),
                      ).toList(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  double calcMinY(List<double> list) {
    final yMin = list.cast<num>().reduce(min);
    final minY = yMin.toDouble() - (yMin.toDouble() * 0.1);
    return minY;
  }

  double calcMaxY(List<double> list) {
    final yMax = list.cast<num>().reduce(max);
    final maxY = yMax.toDouble() + (yMax.toDouble() * 0.1);
    return maxY;
  }

  Widget leftTitles(double value, TitleMeta meta) {
    String text;
    value = value.abs();
    if (value % 10 == 0) {
      text = value.toInt().toString();
      if (value ~/ 100 == 1) text = (value ~/ 10).toString();
    } else {
      return Container();
    }
    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 0,
      child: Text(
        text,
        style: theme.textTheme.labelMedium?.copyWith(fontSize: 13),
      ),
    );
  }

  Widget bottomTitles(double value, TitleMeta meta) {
    final Widget text = Text(
      names[value.toInt()],
      style: theme.textTheme.labelMedium?.copyWith(fontSize: 13),
    );

    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 2, //margin top
      child: text,
    );
  }
}
