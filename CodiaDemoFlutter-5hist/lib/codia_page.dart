import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 432,
                  height: 932,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
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
                                          height: 686,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
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
                                                                  height: 115,
                                                                  decoration: BoxDecoration(
                                                                    color: const Color(0xff34a853),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 171,
                                                                        right: 170,
                                                                        top: 40,
                                                                        child: Text(
                                                                          'History',
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xffffffff), fontFamily: 'Montserrat-Bold', fontWeight: FontWeight.normal),
                                                                          maxLines: 9999,
                                                                          overflow: TextOverflow.ellipsis,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 48,
                                                                        width: 18.414,
                                                                        top: 47,
                                                                        height: 15.414,
                                                                        child: Image.asset('images/imageVector_203303.png', width: 18.414, height: 15.414,),
                                                                      ),
                                                                    ],
                                                                  ),
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
                                              const SizedBox(height: 18),
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
                                                                  height: 553,
                                                                  child: Padding(
                                                                    padding: const EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 0),
                                                                    child: Column(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
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
                                                                                            height: 295,
                                                                                            decoration: BoxDecoration(
                                                                                              color: const Color(0xffffffff),
                                                                                              borderRadius: BorderRadius.circular(10),
                                                                                            ),
                                                                                            child: Stack(
                                                                                              children: [
                                                                                                Positioned(
                                                                                                  left: 21,
                                                                                                  width: 24.564,
                                                                                                  top: 52,
                                                                                                  height: 169,
                                                                                                  child: Image.asset('images/groupImage1_203543.png', width: 24.564, height: 169,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 21.259,
                                                                                                  width: 149.901,
                                                                                                  bottom: 41,
                                                                                                  child: Text(
                                                                                                    'Mon',
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 71.41,
                                                                                                  width: 160.136,
                                                                                                  bottom: 41,
                                                                                                  child: Text(
                                                                                                    'Tue',
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 181.159,
                                                                                                  right: 151.478,
                                                                                                  top: 76,
                                                                                                  height: 178,
                                                                                                  child: Stack(
                                                                                                    children: [
                                                                                                      Positioned(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        bottom: 0,
                                                                                                        child: Text(
                                                                                                          'Wed',
                                                                                                          textAlign: TextAlign.center,
                                                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                          maxLines: 9999,
                                                                                                          overflow: TextOverflow.ellipsis,
                                                                                                        ),
                                                                                                      ),
                                                                                                      Positioned(
                                                                                                        left: 20.748,
                                                                                                        right: 17.317999999999994,
                                                                                                        top: 0,
                                                                                                        height: 144,
                                                                                                        child: Image.asset('images/layerImageCopy_203545.png', height: 144,),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 241.546,
                                                                                                  width: 59.363,
                                                                                                  bottom: 41,
                                                                                                  child: Text(
                                                                                                    'Thur',
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 96.209,
                                                                                                  width: 121.369,
                                                                                                  bottom: 7,
                                                                                                  height: 16,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0.5),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Column(
                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                          children: [
                                                                                                            Container(
                                                                                                              width: 11.469,
                                                                                                              height: 11,
                                                                                                              decoration: BoxDecoration(
                                                                                                                color: const Color(0xff0094ff),
                                                                                                                borderRadius: BorderRadius.circular(5.5),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                        const SizedBox(width: 6.255678176879883),
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Container(
                                                                                                                width: double.infinity,
                                                                                                                child: Text(
                                                                                                                  'Locations',
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff222b45), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                                  maxLines: 9999,
                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 0,
                                                                                                  width: 164.422,
                                                                                                  bottom: 7,
                                                                                                  height: 16,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0.5),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Column(
                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                          children: [
                                                                                                            Container(
                                                                                                              width: 11.469,
                                                                                                              height: 11,
                                                                                                              decoration: BoxDecoration(
                                                                                                                color: const Color(0xff00e095),
                                                                                                                borderRadius: BorderRadius.circular(5.5),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                        const SizedBox(width: 6.255680084228516),
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Container(
                                                                                                                width: double.infinity,
                                                                                                                child: Text(
                                                                                                                  'Samples',
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff222b45), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                                  maxLines: 9999,
                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 87.178,
                                                                                                  width: 21.493,
                                                                                                  top: 132,
                                                                                                  height: 88,
                                                                                                  child: Image.asset('images/groupImage2_203546.png', width: 21.493, height: 88,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 142.579,
                                                                                                  width: 21.297,
                                                                                                  top: 112,
                                                                                                  height: 108,
                                                                                                  child: Image.asset('images/groupCopyImage_203547.png', width: 21.297, height: 108,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 261.995,
                                                                                                  width: 21.297,
                                                                                                  top: 120,
                                                                                                  height: 100,
                                                                                                  child: Image.asset('images/groupCopyImageCopy_203548.png', width: 21.297, height: 100,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 47.29800000000003,
                                                                                                  width: 21.297,
                                                                                                  top: 120,
                                                                                                  height: 100,
                                                                                                  child: Image.asset('images/imageImageview_203549.png', width: 21.297, height: 100,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 29.680999999999983,
                                                                                                  width: 59.363,
                                                                                                  bottom: 41,
                                                                                                  child: Text(
                                                                                                    'Fri',
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 37.332,
                                                                                                  width: 62.668,
                                                                                                  top: 20,
                                                                                                  height: 16,
                                                                                                  child: Row(
                                                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                    children: [
                                                                                                      Expanded(
                                                                                                        child: Column(
                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                                          children: [
                                                                                                            Container(
                                                                                                              width: double.infinity,
                                                                                                              child: Text(
                                                                                                                'This week',
                                                                                                                textAlign: TextAlign.left,
                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff1f2024), fontWeight: FontWeight.normal),
                                                                                                                maxLines: 9999,
                                                                                                                overflow: TextOverflow.ellipsis,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 17.096999999999994,
                                                                                                  width: 10.235,
                                                                                                  top: 23,
                                                                                                  height: 10,
                                                                                                  child: Image.asset('images/arrowDownImage_203351.png', width: 10.235, height: 10,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 22.517,
                                                                                                  top: 12,
                                                                                                  child: Text(
                                                                                                    'Top Products',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff05004e), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
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
                                                                        const SizedBox(height: 21),
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
                                                                                            height: 237,
                                                                                            decoration: BoxDecoration(
                                                                                              color: const Color(0xffffffff),
                                                                                              borderRadius: BorderRadius.circular(10),
                                                                                            ),
                                                                                            child: Stack(
                                                                                              children: [
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  right: 9,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                  child: Container(
                                                                                                    decoration: BoxDecoration(
                                                                                                      boxShadow: const [BoxShadow(color: const Color(0x80ededed), offset: Offset(0, 4), blurRadius: 20),],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 19.541,
                                                                                                  top: 43,
                                                                                                  child: Text(
                                                                                                    '#',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 56.411,
                                                                                                  top: 43.291,
                                                                                                  child: Text(
                                                                                                    'Location',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  right: 90,
                                                                                                  top: 43,
                                                                                                  child: Text(
                                                                                                    'Time',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 170.005,
                                                                                                  top: 43,
                                                                                                  child: Text(
                                                                                                    'Date',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 66,
                                                                                                  height: 21,
                                                                                                  child: Image.asset('images/uiElementsLinePxImage_203362.png', height: 21,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  right: 9,
                                                                                                  bottom: 120.864,
                                                                                                  height: 14.179,
                                                                                                  child: Image.asset('images/uiElementsLinePxImageCopy_203363.png', height: 14.179,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 16,
                                                                                                  right: 295,
                                                                                                  top: 4,
                                                                                                  child: Text(
                                                                                                    'Top Products',
                                                                                                    textAlign: TextAlign.left,
                                                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff05004e), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                                                                                                    maxLines: 9999,
                                                                                                    overflow: TextOverflow.ellipsis,
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  width: 392,
                                                                                                  bottom: 98.795,
                                                                                                  height: 16.205,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Expanded(
                                                                                                                child: Container(
                                                                                                                  width: double.infinity,
                                                                                                                  child: Padding(
                                                                                                                    padding: const EdgeInsets.only(left: 5.632568359375, top: 0, right: 5.632568359375, bottom: 0),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                      children: [
                                                                                                                        Column(
                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                          children: [
                                                                                                                            SizedBox(
                                                                                                                              width: 135.579,
                                                                                                                              height: 10,
                                                                                                                              child: Row(
                                                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                children: [
                                                                                                                                  Column(
                                                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                    children: [
                                                                                                                                      SizedBox(
                                                                                                                                        width: 24.219,
                                                                                                                                        child: Text(
                                                                                                                                          '02',
                                                                                                                                          textAlign: TextAlign.left,
                                                                                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                          maxLines: 9999,
                                                                                                                                          overflow: TextOverflow.ellipsis,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ],
                                                                                                                                  ),
                                                                                                                                  const SizedBox(width: 10),
                                                                                                                                  Expanded(
                                                                                                                                    child: Column(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      children: [
                                                                                                                                        Container(
                                                                                                                                          width: double.infinity,
                                                                                                                                          child: Text(
                                                                                                                                            'Addis Abeba',
                                                                                                                                            textAlign: TextAlign.left,
                                                                                                                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                            maxLines: 9999,
                                                                                                                                            overflow: TextOverflow.ellipsis,
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
                                                                                                                        const SizedBox(width: 10),
                                                                                                                        Expanded(
                                                                                                                          child: Column(
                                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                            children: [
                                                                                                                              Expanded(
                                                                                                                                child: Container(
                                                                                                                                  width: double.infinity,
                                                                                                                                  child: Padding(
                                                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 14.550313949584961, bottom: 0),
                                                                                                                                    child: Row(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                      children: [
                                                                                                                                        Expanded(
                                                                                                                                          child: Column(
                                                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                                            children: [
                                                                                                                                              Container(
                                                                                                                                                width: double.infinity,
                                                                                                                                                child: Text(
                                                                                                                                                  '1st September, 2022',
                                                                                                                                                  textAlign: TextAlign.left,
                                                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                  maxLines: 9999,
                                                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ],
                                                                                                                                          ),
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            SizedBox(
                                                                                                                                              width: 45.495,
                                                                                                                                              child: Text(
                                                                                                                                                '11:00',
                                                                                                                                                textAlign: TextAlign.left,
                                                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                maxLines: 9999,
                                                                                                                                                overflow: TextOverflow.ellipsis,
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            Image.asset('images/groupImageCopy_203369.png', width: 29.69, height: 16.205,),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ],
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ],
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  right: 9,
                                                                                                  bottom: 79.67599999999999,
                                                                                                  height: 14.179,
                                                                                                  child: Image.asset('images/uiElementsLinePxImageCopyCopy_203373.png', height: 14.179,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  width: 392,
                                                                                                  bottom: 57.795,
                                                                                                  height: 16.205,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Expanded(
                                                                                                                child: Container(
                                                                                                                  width: double.infinity,
                                                                                                                  child: Padding(
                                                                                                                    padding: const EdgeInsets.only(left: 5.632568359375, top: 0, right: 5.632568359375, bottom: 0),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                      children: [
                                                                                                                        Column(
                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                          children: [
                                                                                                                            SizedBox(
                                                                                                                              width: 135.579,
                                                                                                                              height: 10,
                                                                                                                              child: Row(
                                                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                children: [
                                                                                                                                  Column(
                                                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                    children: [
                                                                                                                                      SizedBox(
                                                                                                                                        width: 24.219,
                                                                                                                                        child: Text(
                                                                                                                                          '03',
                                                                                                                                          textAlign: TextAlign.left,
                                                                                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                          maxLines: 9999,
                                                                                                                                          overflow: TextOverflow.ellipsis,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ],
                                                                                                                                  ),
                                                                                                                                  const SizedBox(width: 10),
                                                                                                                                  Expanded(
                                                                                                                                    child: Column(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      children: [
                                                                                                                                        Container(
                                                                                                                                          width: double.infinity,
                                                                                                                                          child: Text(
                                                                                                                                            'Addis Abeba',
                                                                                                                                            textAlign: TextAlign.left,
                                                                                                                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                            maxLines: 9999,
                                                                                                                                            overflow: TextOverflow.ellipsis,
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
                                                                                                                        const SizedBox(width: 10),
                                                                                                                        Expanded(
                                                                                                                          child: Column(
                                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                            children: [
                                                                                                                              Expanded(
                                                                                                                                child: Container(
                                                                                                                                  width: double.infinity,
                                                                                                                                  child: Padding(
                                                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 14.550313949584961, bottom: 0),
                                                                                                                                    child: Row(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                      children: [
                                                                                                                                        Expanded(
                                                                                                                                          child: Column(
                                                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                                            children: [
                                                                                                                                              Container(
                                                                                                                                                width: double.infinity,
                                                                                                                                                child: Text(
                                                                                                                                                  '1st September, 2022',
                                                                                                                                                  textAlign: TextAlign.left,
                                                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                  maxLines: 9999,
                                                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ],
                                                                                                                                          ),
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            SizedBox(
                                                                                                                                              width: 45.495,
                                                                                                                                              child: Text(
                                                                                                                                                '11:00',
                                                                                                                                                textAlign: TextAlign.left,
                                                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                maxLines: 9999,
                                                                                                                                                overflow: TextOverflow.ellipsis,
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            Image.asset('images/groupImageCopyCopy_203378.png', width: 29.69, height: 16.205,),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ],
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ],
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  right: 9,
                                                                                                  bottom: 38.488,
                                                                                                  height: 14.179,
                                                                                                  child: Image.asset('images/uiElementsLinePxImageCopyCopyCopy_203382.png', height: 14.179,),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  width: 392,
                                                                                                  bottom: 16.795,
                                                                                                  height: 16.205,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Expanded(
                                                                                                                child: Container(
                                                                                                                  width: double.infinity,
                                                                                                                  child: Padding(
                                                                                                                    padding: const EdgeInsets.only(left: 5.632568359375, top: 0, right: 5.632568359375, bottom: 0),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                      children: [
                                                                                                                        Column(
                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                          children: [
                                                                                                                            SizedBox(
                                                                                                                              width: 135.579,
                                                                                                                              height: 10,
                                                                                                                              child: Row(
                                                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                children: [
                                                                                                                                  Column(
                                                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                    children: [
                                                                                                                                      SizedBox(
                                                                                                                                        width: 24.219,
                                                                                                                                        child: Text(
                                                                                                                                          '04',
                                                                                                                                          textAlign: TextAlign.left,
                                                                                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                          maxLines: 9999,
                                                                                                                                          overflow: TextOverflow.ellipsis,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ],
                                                                                                                                  ),
                                                                                                                                  const SizedBox(width: 10),
                                                                                                                                  Expanded(
                                                                                                                                    child: Column(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      children: [
                                                                                                                                        Container(
                                                                                                                                          width: double.infinity,
                                                                                                                                          child: Text(
                                                                                                                                            'Addis Abeba',
                                                                                                                                            textAlign: TextAlign.left,
                                                                                                                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                            maxLines: 9999,
                                                                                                                                            overflow: TextOverflow.ellipsis,
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
                                                                                                                        const SizedBox(width: 10),
                                                                                                                        Expanded(
                                                                                                                          child: Column(
                                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                            children: [
                                                                                                                              Expanded(
                                                                                                                                child: Container(
                                                                                                                                  width: double.infinity,
                                                                                                                                  child: Padding(
                                                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 14.550313949584961, bottom: 0),
                                                                                                                                    child: Row(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                      children: [
                                                                                                                                        Expanded(
                                                                                                                                          child: Column(
                                                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                                            children: [
                                                                                                                                              Container(
                                                                                                                                                width: double.infinity,
                                                                                                                                                child: Text(
                                                                                                                                                  '1st September, 2022',
                                                                                                                                                  textAlign: TextAlign.left,
                                                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                  maxLines: 9999,
                                                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ],
                                                                                                                                          ),
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            SizedBox(
                                                                                                                                              width: 45.495,
                                                                                                                                              child: Text(
                                                                                                                                                '11:00',
                                                                                                                                                textAlign: TextAlign.left,
                                                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                maxLines: 9999,
                                                                                                                                                overflow: TextOverflow.ellipsis,
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            Image.asset('images/groupImageCopyCopy_203387.png', width: 29.69, height: 16.205,),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ],
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ],
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                  left: 0,
                                                                                                  width: 392,
                                                                                                  top: 87,
                                                                                                  height: 16.205,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Expanded(
                                                                                                                child: Container(
                                                                                                                  width: double.infinity,
                                                                                                                  child: Padding(
                                                                                                                    padding: const EdgeInsets.only(left: 5.632568359375, top: 0, right: 5.632568359375, bottom: 0),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                      children: [
                                                                                                                        Column(
                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                          children: [
                                                                                                                            SizedBox(
                                                                                                                              width: 135.579,
                                                                                                                              height: 10,
                                                                                                                              child: Row(
                                                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                children: [
                                                                                                                                  Column(
                                                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                    children: [
                                                                                                                                      SizedBox(
                                                                                                                                        width: 24.219,
                                                                                                                                        child: Text(
                                                                                                                                          '01',
                                                                                                                                          textAlign: TextAlign.left,
                                                                                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                          maxLines: 9999,
                                                                                                                                          overflow: TextOverflow.ellipsis,
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                    ],
                                                                                                                                  ),
                                                                                                                                  const SizedBox(width: 10),
                                                                                                                                  Expanded(
                                                                                                                                    child: Column(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      children: [
                                                                                                                                        Container(
                                                                                                                                          width: double.infinity,
                                                                                                                                          child: Text(
                                                                                                                                            'Addis Abeba',
                                                                                                                                            textAlign: TextAlign.left,
                                                                                                                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                                                                                                                                            maxLines: 9999,
                                                                                                                                            overflow: TextOverflow.ellipsis,
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
                                                                                                                        const SizedBox(width: 10),
                                                                                                                        Expanded(
                                                                                                                          child: Column(
                                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                            children: [
                                                                                                                              Expanded(
                                                                                                                                child: Container(
                                                                                                                                  width: double.infinity,
                                                                                                                                  child: Padding(
                                                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 14.550313949584961, bottom: 0),
                                                                                                                                    child: Row(
                                                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                      children: [
                                                                                                                                        Expanded(
                                                                                                                                          child: Column(
                                                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                                            children: [
                                                                                                                                              Container(
                                                                                                                                                width: double.infinity,
                                                                                                                                                child: Text(
                                                                                                                                                  '1st September, 2022',
                                                                                                                                                  textAlign: TextAlign.left,
                                                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                  maxLines: 9999,
                                                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                                                ),
                                                                                                                                              ),
                                                                                                                                            ],
                                                                                                                                          ),
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            SizedBox(
                                                                                                                                              width: 45.495,
                                                                                                                                              child: Text(
                                                                                                                                                '11:00',
                                                                                                                                                textAlign: TextAlign.left,
                                                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                                                maxLines: 9999,
                                                                                                                                                overflow: TextOverflow.ellipsis,
                                                                                                                                              ),
                                                                                                                                            ),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                        const SizedBox(width: 10),
                                                                                                                                        Column(
                                                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                          children: [
                                                                                                                                            Image.asset('images/groupImageCopyCopy_203394.png', width: 29.69, height: 16.205,),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ],
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                              ),
                                                                                                                            ],
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 182),
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
                                          child: Image.asset('images/imageGroup_203550.png', height: 64,),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
