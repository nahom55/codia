import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/group_cell1_item.dart';
import 'package:codia_demo_flutter/group_cell3_item.dart';

class CodiaPage extends StatefulWidget {
  final groupModelList = [
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_221836.png',
      textNitrogenLevel: 'Nitrogen Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_2211088.png',
      imageTimer: 'images/imageTimer_2211089.png',
      imageVector: 'images/imageVector_221841.png',
      textTime: '11:00',
      textAddisAbeba: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_221876.png',
      textNitrogenLevel: 'Potassium Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_2211090.png',
      imageTimer: 'images/imageTimer_2211091.png',
      imageVector: 'images/imageVector_221881.png',
      textSeptember: '11:00',
      textSeptember: 'Addis Abeba',
    ),
    GroupCell3Model(
      section: 0,
      cellType: 'GroupCell3Item',
      imageRadialGauge: 'images/imageRadialGauge_221896.png',
      textPhosphorousLevel: 'Phosphorous Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_2211092.png',
      imageVector: 'images/imageVector_221901.png',
      textTime: '11:00',
      imageTimer: 'images/imageTimer_2211093.png',
      textAddisAbeba: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_221916.png',
      textNitrogenLevel: 'Humidity Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_2211094.png',
      imageTimer: 'images/imageTimer_2211095.png',
      imageVector: 'images/imageVector_221921.png',
      textSeptember: '11:00',
      textSeptember: 'Addis Abeba',
    ),
    GroupCell3Model(
      section: 0,
      cellType: 'GroupCell3Item',
      imageRadialGauge: 'images/image_221861.png',
      textPhosphorousLevel: 'PH Level',
      textSeptember: '1st September, 2022',
      textCurrentStatus: 'Addis Abeba',
      imageVector: 'images/image1_221862.png',
      imageTimer: 'images/image2_2211097.png',
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
                                child: Image.asset('images/imageVector_221829.png', width: 18.499, height: 15.414,),
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
                                child: Image.asset('images/imageGroup_2211098.png', height: 64,),
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
