import 'individual_bar_model.dart';

class BarData {
  List<IndividualBar> barData = [];

  BarData({
    required List<double> listDouble1,
    required List<double> listDouble2,
  }) {
    for (int i = 0; i < listDouble1.length; ++i) {
      barData.add(IndividualBar(x: i, y: listDouble1[i], y2: listDouble2[i]));
    }
  }
}