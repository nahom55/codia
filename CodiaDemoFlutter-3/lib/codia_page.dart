import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/group_cell1_item.dart';

class CodiaPage extends StatefulWidget {
  final groupModelList = [
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_11430.png',
      textNitrogenLevel: 'Nitrogen Level',
      textDate: '1st September, 2022',
      textCurrentNitrogenStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_114306.png',
      imageVector: 'images/imageVector_11435.png',
      textTime: '11:00',
      textLocation: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_11498.png',
      textNitrogenLevel: 'Phosphorous Level',
      textDate: '1st September, 2022',
      textCurrentNitrogenStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_114307.png',
      imageVector: 'images/imageVector_114103.png',
      textDate: '11:00',
      textDate: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_11481.png',
      textNitrogenLevel: 'Potassium Level',
      textDate: '1st September, 2022',
      textCurrentNitrogenStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/imageGroup_114308.png',
      imageVector: 'images/imageVector_11486.png',
      textDate: '11:00',
      textDate: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/imageRadialGauge_11464.png',
      textNitrogenLevel: 'Humidity Level',
      textDate: '1st September, 2022',
      textCurrentNitrogenStatus: 'Current soil Nitrogen status',
      imageGroup: 'images/image_11469.png',
      textDate: 'Addis Abeba',
    ),
    GroupCell1Model(
      section: 0,
      cellType: 'GroupCell1Item',
      imageRadialGauge: 'images/image_11452.png',
      textNitrogenLevel: 'Addis Abeba',
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
                  height: 773,
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
                                child: Image.asset('images/imageVector_11423.png', width: 18.499, height: 15.414,),
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
                        width: 396,
                        bottom: 0,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 0.5, top: 0, right: 0.5, bottom: 0),
                          child: GroupedListView<dynamic, int>(
                            elements: widget.groupModelList,
                            groupBy: (model) => model.section,
                            groupHeaderBuilder:(model) => Container(),
                            itemBuilder: (context, model) {
                              if (model.cellType == 'GroupCell1Item') {
                                return GroupCell1Item(model: model);
                              }
                              return Container();
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 95),
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
                                child: Image.asset('images/imageGroup_114311.png', height: 64,),
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
