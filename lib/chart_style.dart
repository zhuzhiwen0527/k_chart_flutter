import 'package:flutter/material.dart' show Color;

class ChartColors {
  ChartColors({
    this.bgColor = const Color(0xff0D141E),
    this.kLineColor = const Color(0xff4C86CD),
    this.gridColor = const Color(0xff4c5c74),
    this.kLineShadowColor = const [
      const Color(0x554C86CD),
      const Color(0x00000000)
    ], //k线阴影渐变
    this.ma5Color = const Color(0xffC9B885),
    this.ma10Color = const Color(0xff6CB0A6),
    this.ma30Color = const Color(0xff9979C6),
    this.upColor = const Color(0xff4DAA90),
    this.dnColor = const Color(0xffC15466),
    this.volColor = const Color(0xff4729AE),
    this.macdColor = const Color(0xff4729AE),
    this.difColor = const Color(0xffC9B885),
    this.deaColor = const Color(0xff6CB0A6),
    this.kColor = const Color(0xffC9B885),
    this.dColor = const Color(0xff6CB0A6),
    this.jColor = const Color(0xff9979C6),
    this.rsiColor = const Color(0xffC9B885),
    this.yAxisTextColor = const Color(0xff60738E), //右边y轴刻度
    this.xAxisTextColor = const Color(0xff60738E), //下方时间刻度

    this.maxMinTextColor = const Color(0xffffffff), //最大最小值的颜色

    //深度颜色
    this.depthBuyColor = const Color(0xff60A893),
    this.depthSellColor = const Color(0xffC15866),

    //选中后显示值边框颜色
    this.markerBorderColor = const Color(0xff6C7A86),

    //选中后显示值背景的填充颜色
    this.markerBgColor = const Color(0xff0D1722),

    //实时线颜色等
    this.realTimeBgColor = const Color(0xff0D1722),
    this.rightRealTimeTextColor = const Color(0xff4C86CD),
    this.realTimeTextBorderColor = const Color(0xffffffff),
    this.realTimeTextColor = const Color(0xffffffff),

    //实时线
    this.realTimeLineColor = const Color(0xffffffff),
    this.realTimeLongLineColor = const Color(0xff4C86CD),
    this.simpleLineUpColor = const Color(0xff6CB0A6),
    this.simpleLineDnColor = const Color(0xffC15466),
  });

  //背景颜色
  Color bgColor = Color(0xff0D141E);
  Color kLineColor = Color(0xff4C86CD);
  Color gridColor = Color(0xff4c5c74);
  List<Color> kLineShadowColor = [
    Color(0x554C86CD),
    Color(0x00000000)
  ]; //k线阴影渐变
  Color ma5Color = Color(0xffC9B885);
  Color ma10Color = Color(0xff6CB0A6);
  Color ma30Color = Color(0xff9979C6);
  Color upColor = Color(0xff4DAA90);
  Color dnColor = Color(0xffC15466);
  Color volColor = Color(0xff4729AE);

  Color macdColor = Color(0xff4729AE);
  Color difColor = Color(0xffC9B885);
  Color deaColor = Color(0xff6CB0A6);

  Color kColor = Color(0xffC9B885);
  Color dColor = Color(0xff6CB0A6);
  Color jColor = Color(0xff9979C6);
  Color rsiColor = Color(0xffC9B885);

  Color yAxisTextColor = Color(0xff60738E); //右边y轴刻度
  Color xAxisTextColor = Color(0xff60738E); //下方时间刻度

  Color maxMinTextColor = Color(0xffffffff); //最大最小值的颜色

  //深度颜色
  Color depthBuyColor = Color(0xff60A893);
  Color depthSellColor = Color(0xffC15866);

  //选中后显示值边框颜色
  Color markerBorderColor = Color(0xff6C7A86);

  //选中后显示值背景的填充颜色
  Color markerBgColor = Color(0xff0D1722);

  //实时线颜色等
  Color realTimeBgColor = Color(0xff0D1722);
  Color rightRealTimeTextColor = Color(0xff4C86CD);
  Color realTimeTextBorderColor = Color(0xffffffff);
  Color realTimeTextColor = Color(0xffffffff);

  //实时线
  Color realTimeLineColor = Color(0xffffffff);
  Color realTimeLongLineColor = Color(0xff4C86CD);

  Color simpleLineUpColor = Color(0xff6CB0A6);
  Color simpleLineDnColor = Color(0xffC15466);
}

class ChartStyle {
  ChartStyle(
      {this.pointWidth = 11.0,
      this.candleWidth = 8.5,
      this.candleLineWidth = 1.5,
      this.volWidth = 8.5,
      this.macdWidth = 3.0,
      this.vCrossWidth = 8.5,
      this.hCrossWidth = 0.5,
      this.gridColumns = 4,
      this.gridRows = 3,
      this.topPadding = 20.0,
      this.bottomDateHigh = 20.0,
      this.childPadding = 25.0,
      this.textSize = 10.0,
      this.dateTimeFormat});

  //点与点的距离
  double pointWidth = 11.0;

  //蜡烛宽度
  double candleWidth = 8.5;

  //蜡烛中间线的宽度
  double candleLineWidth = 1.5;

  //vol柱子宽度
  double volWidth = 8.5;

  //macd柱子宽度
  double macdWidth = 3.0;

  //垂直交叉线宽度
  double vCrossWidth = 8.5;

  //水平交叉线宽度
  double hCrossWidth = 0.5;

  //网格
  int gridRows = 3, gridColumns = 4;

  double topPadding = 30.0, bottomDateHigh = 20.0, childPadding = 25.0;

  double textSize = 10.0;
// [mm, '-', dd, ' ', HH, ':', nn];
  List<String>? dateTimeFormat;
}
