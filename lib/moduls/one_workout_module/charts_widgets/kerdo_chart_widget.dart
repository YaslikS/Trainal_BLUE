import 'dart:math';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../theme/theme.dart';
import '../one_workout_inherited_widget.dart';
import 'chart_model/export_chart_model.dart';

class KerdoChartWidget extends StatelessWidget {
  KerdoChartWidget({
    super.key,
  });

  List<double> kerdo1 = [];
  List<double> kerdo2 = [];
  List<String> names = [];
  late final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    names = OneWorkoutInheritedWidget.of(context)?.workout.listExer ?? [];
    OneWorkoutInheritedWidget.of(context)?.workout.listExercise.forEach((element) {
      kerdo1.add(element.kerdo1.toDouble());
      kerdo2.add(element.kerdo2.toDouble());
    });
    BarData myBarData = BarData(
      listDouble1: kerdo1,
      listDouble2: kerdo2,
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
                "Index Kerdo",
                style: theme.textTheme.labelLarge,
              ),
              Padding(
                padding: const EdgeInsets.all(Paddings.padding10),
                child: SizedBox(
                  width: double.infinity,
                  height: Sizes.size270,
                  child: BarChart(
                    BarChartData(
                      maxY: calcMaxY(kerdo1 + kerdo2),
                      minY: calcMinY(kerdo1 + kerdo2),
                      barTouchData: BarTouchData(enabled: true),
                      gridData: const FlGridData(show: false),
                      borderData: FlBorderData(show: false),
                      titlesData: FlTitlesData(
                        show: true,
                        topTitles: const AxisTitles(
                          sideTitles: SideTitles(showTitles: false),
                        ),
                        leftTitles: AxisTitles(
                          sideTitles: SideTitles(
                            showTitles: true,
                            getTitlesWidget: leftTitles,
                          ),
                        ),
                        rightTitles: const AxisTitles(
                          sideTitles: SideTitles(showTitles: false),
                        ),
                        bottomTitles: AxisTitles(
                          sideTitles: SideTitles(
                            showTitles: true,
                            getTitlesWidget: bottomTitles,
                          ),
                        ),
                      ),
                      barGroups: myBarData.barData
                          .map(
                            (data) => BarChartGroupData(
                              x: data.x,
                              barRods: [
                                BarChartRodData(
                                  toY: data.y,
                                  color: getColorForKerdo(context, data.y.toInt()),
                                  width: Sizes.size25,
                                  borderRadius: BorderRadius.circular(Rounding.rounding5),
                                  backDrawRodData: BackgroundBarChartRodData(
                                    show: true,
                                    toY: calcMaxY(kerdo1 + kerdo2),
                                    fromY: calcMinY(kerdo1 + kerdo2),
                                    color: AppColors.darkGrey,
                                  ),
                                ),
                                BarChartRodData(
                                  toY: data.y2,
                                  color: getColorForKerdo(context, data.y2.toInt()),
                                  width: Sizes.size25,
                                  borderRadius: BorderRadius.circular(Rounding.rounding5),
                                ),
                              ],
                            ),
                          )
                          .toList(),
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

  Color getColorForKerdo(BuildContext context, int kerdo) {
    if (kerdo < -15) {
      return AppColors.greenAccent;
    } else if (15 < kerdo) {
      return AppColors.redAccent;
    } else {
      return AppColors.yellowAccent;
    }
  }

  double calcMinY(List<double> list) {
    final yMin = list.cast<num>().reduce(min);
    double minY = yMin.toDouble() - (yMin.toDouble() * 0.1).abs();
    if (minY == 0) minY -= 10;
    return minY;
  }

  double calcMaxY(List<double> list) {
    final yMax = list.cast<num>().reduce(max);
    double maxY = yMax.toDouble() + (yMax.toDouble() * 0.1);
    if (maxY == 0) maxY += 10;
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
