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
        height: 932,
        decoration: BoxDecoration(
          color: const Color(0xffeff1f3),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -2,
              width: 432,
              top: 0,
              height: 115,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 432,
                    top: 0,
                    height: 115,
                    child: Image.asset('images/image1_18638.png', width: 432, height: 115,),
                  ),
                  Positioned(
                    left: 45,
                    width: 343,
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
                    child: Image.asset('images/image2_18640.png', width: 18.414, height: 15.414,),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              width: 430,
              top: 868,
              height: 64,
              child: Image.asset('images/image_18653.png', width: 430, height: 64,),
            ),
            Positioned(
              left: 19,
              width: 392,
              top: 133,
              height: 295,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 392,
                    top: 0,
                    height: 295,
                    child: Container(
                      width: 392,
                      height: 295,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 392,
                    top: 0,
                    height: 295,
                    child: Container(
                      width: 392,
                      height: 295,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    width: 371,
                    top: 52,
                    height: 169,
                    child: Image.asset('images/image1_196267.png', width: 371, height: 169,),
                  ),
                  Positioned(
                    left: 66.527,
                    width: 59.363,
                    top: 238,
                    child: Text(
                      'Mon',
                      textAlign: TextAlign.center,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121.796,
                    width: 59.363,
                    top: 238,
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
                    width: 59.363,
                    top: 238,
                    child: Text(
                      'Wed',
                      textAlign: TextAlign.center,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 241.546,
                    width: 59.363,
                    top: 238,
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
                    width: 222.077,
                    top: 272,
                    height: 16,
                    child: Stack(
                      children: [
                        Positioned(
                          right: 0,
                          width: 222.077,
                          top: 0,
                          height: 16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 89.665,
                                top: 0,
                                height: 16,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 17.725,
                                      width: 72.94,
                                      top: -1,
                                      child: Text(
                                        'Locations',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff222b45), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      width: 11.469,
                                      top: 2,
                                      height: 11,
                                      child: Container(
                                        width: 11.469,
                                        height: 11,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff0094ff),
                                          borderRadius: BorderRadius.circular(6),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 131.369,
                                width: 90.707,
                                top: 0,
                                height: 16,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 17.725,
                                      width: 73.983,
                                      top: -1,
                                      child: Text(
                                        'Samples',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff222b45), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      width: 11.469,
                                      top: 2,
                                      height: 11,
                                      child: Container(
                                        width: 11.469,
                                        height: 11,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff00e095),
                                          borderRadius: BorderRadius.circular(6),
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
                  ),
                  Positioned(
                    left: 87.178,
                    width: 21.493,
                    top: 132,
                    height: 88,
                    child: Image.asset('images/image2_196287.png', width: 21.493, height: 88,),
                  ),
                  Positioned(
                    left: 142.579,
                    width: 21.297,
                    top: 112,
                    height: 108,
                    child: Image.asset('images/image3_196290.png', width: 21.297, height: 108,),
                  ),
                  Positioned(
                    left: 201.907,
                    width: 21.297,
                    top: 76,
                    height: 144,
                    child: Image.asset('images/image4_196293.png', width: 21.297, height: 144,),
                  ),
                  Positioned(
                    left: 261.996,
                    width: 21.297,
                    top: 120,
                    height: 100,
                    child: Image.asset('images/image5_196296.png', width: 21.297, height: 100,),
                  ),
                  Positioned(
                    left: 302.956,
                    width: 59.363,
                    top: 120,
                    height: 134,
                    child: Container(
                      width: 59.363,
                      height: 134,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 20.45,
                            width: 9.127,
                            top: 0,
                            height: 100,
                            child: Container(
                              width: 9.127,
                              height: 100,
                              decoration: BoxDecoration(
                                color: const Color(0xff0094ff),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 32.62,
                            width: 9.127,
                            top: 60,
                            height: 40,
                            child: Container(
                              width: 9.127,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xff00e095),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 59.363,
                            top: 118,
                            child: Text(
                              'Fri',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff7a91b0), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 292,
                    width: 82.903,
                    top: 20,
                    height: 16,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'This week',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xff1f2024), fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 72.668,
                          width: 10.235,
                          top: 3,
                          height: 10,
                          child: Image.asset('images/image_196306.png', width: 10.235, height: 10,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 22.517,
                    width: 82.88,
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
            Positioned(
              left: 19,
              width: 392,
              top: 449,
              height: 237,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 392,
                    top: 0,
                    height: 237,
                    child: Image.asset('images/image1_196309.png', width: 392, height: 237,),
                  ),
                  Positioned(
                    left: 0,
                    width: 383,
                    top: 0,
                    height: 237,
                    child: Container(
                      width: 383,
                      height: 237,
                      decoration: BoxDecoration(
                        boxShadow: const [BoxShadow(color: const Color(0x80ededed), offset: Offset(0, 4), blurRadius: 20),],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 392,
                    top: 43,
                    height: 44,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 19.541,
                          width: 281.459,
                          top: 0,
                          height: 16.291,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  '#',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 36.87,
                                top: 0.291,
                                child: Text(
                                  'Location',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 258.459,
                                top: 0,
                                child: Text(
                                  'Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 150.464,
                                top: 0,
                                child: Text(
                                  'Date',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff96a5b8), fontFamily: 'OpenSans', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 392,
                          top: 23,
                          height: 21,
                          child: Image.asset('images/image_196317.png', width: 392, height: 21,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 383,
                    top: 101.957,
                    height: 14.179,
                    child: Image.asset('images/image2_196318.png', width: 383, height: 14.179,),
                  ),
                  Positioned(
                    left: 16,
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
                    left: 15.633,
                    width: 346.184,
                    top: 122,
                    height: 16.205,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 33.219,
                          top: 3,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 3,
                          child: Text(
                            '02',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 145.579,
                          top: 3,
                          child: Text(
                            '1st September, 2022',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 316.495,
                          width: 29.69,
                          top: 0,
                          height: 16.205,
                          child: Image.asset('images/image_196324.png', width: 29.69, height: 16.205,),
                        ),
                        Positioned(
                          left: 262,
                          top: 3,
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
                  ),
                  Positioned(
                    left: 0,
                    width: 383,
                    top: 143.145,
                    height: 14.179,
                    child: Image.asset('images/image3_196328.png', width: 383, height: 14.179,),
                  ),
                  Positioned(
                    left: 15.633,
                    width: 346.184,
                    top: 163,
                    height: 16.205,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 33.219,
                          top: 3,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 3,
                          child: Text(
                            '03',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 145.579,
                          top: 3,
                          child: Text(
                            '1st September, 2022',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 316.495,
                          width: 29.69,
                          top: 0,
                          height: 16.205,
                          child: Image.asset('images/image_196333.png', width: 29.69, height: 16.205,),
                        ),
                        Positioned(
                          left: 262,
                          top: 3,
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
                  ),
                  Positioned(
                    left: 0,
                    width: 383,
                    top: 184.333,
                    height: 14.179,
                    child: Image.asset('images/image4_196337.png', width: 383, height: 14.179,),
                  ),
                  Positioned(
                    left: 15.633,
                    width: 346.184,
                    top: 204,
                    height: 16.205,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 33.219,
                          top: 3,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 3,
                          child: Text(
                            '04',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 145.579,
                          top: 3,
                          child: Text(
                            '1st September, 2022',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 316.495,
                          width: 29.69,
                          top: 0,
                          height: 16.205,
                          child: Image.asset('images/image_196342.png', width: 29.69, height: 16.205,),
                        ),
                        Positioned(
                          left: 262,
                          top: 3,
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
                  ),
                  Positioned(
                    left: 48.852,
                    top: 90,
                    child: Text(
                      'Addis Abeba',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 15.633,
                    top: 90,
                    child: Text(
                      '01',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 161.212,
                    top: 90,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 9, color: const Color(0xff444a6d), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 332.127,
                    width: 29.69,
                    top: 87,
                    height: 16.205,
                    child: Image.asset('images/image5_196349.png', width: 29.69, height: 16.205,),
                  ),
                  Positioned(
                    left: 277.633,
                    top: 90,
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
            ),
          ],
        ),
      ),
    );
  }
}
