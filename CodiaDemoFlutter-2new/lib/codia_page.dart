import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/group_cell1_item.dart';
import 'package:codia_demo_flutter/group_cell3_item.dart';

class CodiaPage extends StatefulWidget {
  final groupModelList = [
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_20336.png',
      textNitrogenLevel: 'Nitrogen Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_203288.png',
      imageTimer: 'images/imageTimer_203289.png',
      imageVector: 'images/imageVector_20341.png',
      textTime: '11:00',
      textAddisAbeba: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_20376.png',
      textNitrogenLevel: 'Potassium Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_203290.png',
      imageTimer: 'images/imageTimer_203291.png',
      imageVector: 'images/imageVector_20381.png',
      textSeptember: '11:00',
      textSeptember: 'Addis Abeba',
    ),
    GroupCell3Model(
      section: 0,
      cellType: 'GroupCell3Item',
      imageRadialGauge: 'images/imageRadialGauge_20396.png',
      textPhosphorousLevel: 'Phosphorous Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_203292.png',
      imageVector: 'images/imageVector_203101.png',
      textTime: '11:00',
      imageTimer: 'images/imageTimer_203293.png',
      textAddisAbeba: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_203116.png',
      textNitrogenLevel: 'Humidity Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_203294.png',
      imageTimer: 'images/imageTimer_203295.png',
      imageVector: 'images/imageVector_203121.png',
      textSeptember: '11:00',
      textSeptember: 'Addis Abeba',
    ),
    GroupCell3Model(
      section: 0,
      cellType: 'GroupCell3Item',
      imageRadialGauge: 'images/image_20361.png',
      textPhosphorousLevel: 'PH Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Addis Abeba',
      imageVector: 'images/image1_20362.png',
      imageTimer: 'images/image2_203297.png',
    ),
  ];
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 430,
        decoration: BoxDecoration(
          color: const Color(0xffeff1f3),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 434,
                  height: 765,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        height: 115,
                        child: Container(
                          height: 115,
                          decoration: BoxDecoration(
                            color: const Color(0xff34a853),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 11.051,
                                right: 10.045999999999992,
                                top: 40,
                                child: Text(
                                  'Dashboard',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xffffffff), fontFamily: 'Montserrat-Bold', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 48.222,
                                width: 18.499,
                                top: 47,
                                height: 15.414,
                                child: Image.asset('images/imageVector_20329.png', width: 18.499, height: 15.414,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 158,
                        child: Text(
                          'Soil Status',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: const Color(0xff4f4f4f), fontFamily: 'Montserrat-Bold', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Positioned(
                        left: 19,
                        width: 395,
                        bottom: 0,
                        child: GroupedListView<dynamic, int>(
                          elements: widget.groupModelList,
                          groupBy: (model) => model.section,
                          groupHeaderBuilder:(model) => Container(),
                          itemBuilder: (context, model) {
                            if (model.cellType == 'GroupCell1Item') {
                              return GroupCell1Item(model: model);
                            }
                            if (model.cellType == 'GroupCell3Item') {
                              return GroupCell3Item(model: model);
                            }
                            return Container();
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 103),
            Row(
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Image.asset('images/imageGroup_203298.png', height: 64,),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
