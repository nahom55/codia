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
                    child: Image.asset('images/image1_77671.png', width: 432, height: 115,),
                  ),
                  Positioned(
                    left: 45,
                    width: 343,
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
                    left: 48,
                    width: 18.414,
                    top: 47,
                    height: 15.414,
                    child: Image.asset('images/image2_77674.png', width: 18.414, height: 15.414,),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 25,
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
              left: 17,
              width: 395,
              top: 203,
              height: 102,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 395,
                    top: 0,
                    height: 102,
                    child: Container(
                      width: 395,
                      height: 102,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349,
                    width: 30,
                    top: 36,
                    height: 30,
                    child: Image.asset('images/image1_77711.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 9,
                    width: 96,
                    top: 0,
                    height: 99,
                    child: Image.asset('images/image2_77707.png', width: 96, height: 99, fit: BoxFit.cover,),
                  ),
                  Positioned(
                    left: 239,
                    top: 3.587,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    width: 224,
                    top: 35,
                    height: 16,
                    child: Text(
                      'Current soil Nitrogen status',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121,
                    width: 156.406,
                    top: 68.587,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 99.406,
                          top: 3.054,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 85,
                          width: 10,
                          top: 0.413,
                          height: 11.761,
                          child: Image.asset('images/image1_77706.png', width: 10, height: 11.761,),
                        ),
                        Positioned(
                          left: 73.67,
                          width: 1,
                          top: 3,
                          height: 8.108,
                          child: Image.asset('images/image2_77702.png', width: 1, height: 8.108,),
                        ),
                        Positioned(
                          left: 11,
                          width: 59,
                          top: 0,
                          height: 15,
                          child: Container(
                            width: 59,
                            height: 15,
                            decoration: BoxDecoration(
                              color: const Color(0xffe1fcef),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 3.413,
                          child: Text(
                            '11:00',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 11,
                          top: 1.413,
                          height: 11,
                          child: Image.asset('images/image3_122740.png', width: 11, height: 11,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 115,
                    top: 4,
                    child: Text(
                      'Nitrogen Level',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              width: 395,
              top: 663,
              height: 102,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 395,
                    top: 0,
                    height: 102,
                    child: Container(
                      width: 395,
                      height: 102,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349,
                    width: 30,
                    top: 36,
                    height: 30,
                    child: Image.asset('images/image1_122834.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 9,
                    width: 96,
                    top: 0,
                    height: 99,
                    child: Image.asset('images/image2_122837.png', width: 96, height: 99, fit: BoxFit.cover,),
                  ),
                  Positioned(
                    left: 239,
                    top: 3.587,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    width: 224,
                    top: 35,
                    height: 16,
                    child: Text(
                      'Current soil Nitrogen status',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121,
                    width: 156.406,
                    top: 68.587,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 99.406,
                          top: 3.054,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 85,
                          width: 10,
                          top: 0.413,
                          height: 11.761,
                          child: Image.asset('images/image1_122842.png', width: 10, height: 11.761,),
                        ),
                        Positioned(
                          left: 73.67,
                          width: 1,
                          top: 3,
                          height: 8.108,
                          child: Image.asset('images/image2_122843.png', width: 1, height: 8.108,),
                        ),
                        Positioned(
                          left: 11,
                          width: 59,
                          top: 0,
                          height: 15,
                          child: Container(
                            width: 59,
                            height: 15,
                            decoration: BoxDecoration(
                              color: const Color(0xffe1fcef),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 3.413,
                          child: Text(
                            '11:00',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 11,
                          top: 1.413,
                          height: 11,
                          child: Image.asset('images/image3_122846.png', width: 11, height: 11,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 115,
                    top: 4,
                    child: Text(
                      'PH Level',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              width: 395,
              top: 318,
              height: 102,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 395,
                    top: 0,
                    height: 102,
                    child: Container(
                      width: 395,
                      height: 102,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349,
                    width: 30,
                    top: 36,
                    height: 30,
                    child: Image.asset('images/image1_122771.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 9,
                    width: 96,
                    top: 0,
                    height: 99,
                    child: Image.asset('images/image2_122774.png', width: 96, height: 99, fit: BoxFit.cover,),
                  ),
                  Positioned(
                    left: 239,
                    top: 3.587,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    width: 224,
                    top: 35,
                    height: 16,
                    child: Text(
                      'Current soil Nitrogen status',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121,
                    width: 156.406,
                    top: 68.587,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 99.406,
                          top: 3.054,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 85,
                          width: 10,
                          top: 0.413,
                          height: 11.761,
                          child: Image.asset('images/image1_122779.png', width: 10, height: 11.761,),
                        ),
                        Positioned(
                          left: 73.67,
                          width: 1,
                          top: 3,
                          height: 8.108,
                          child: Image.asset('images/image2_122780.png', width: 1, height: 8.108,),
                        ),
                        Positioned(
                          left: 11,
                          width: 59,
                          top: 0,
                          height: 15,
                          child: Container(
                            width: 59,
                            height: 15,
                            decoration: BoxDecoration(
                              color: const Color(0xffe1fcef),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 3.413,
                          child: Text(
                            '11:00',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 11,
                          top: 1.413,
                          height: 11,
                          child: Image.asset('images/image3_122783.png', width: 11, height: 11,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 115,
                    top: 4,
                    child: Text(
                      'Potassium Level',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              width: 395,
              top: 433,
              height: 102,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 395,
                    top: 0,
                    height: 102,
                    child: Container(
                      width: 395,
                      height: 102,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349,
                    width: 30,
                    top: 36,
                    height: 30,
                    child: Image.asset('images/image1_122792.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 9,
                    width: 96,
                    top: 0,
                    height: 99,
                    child: Image.asset('images/image2_122795.png', width: 96, height: 99, fit: BoxFit.cover,),
                  ),
                  Positioned(
                    left: 239,
                    top: 3.587,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    width: 224,
                    top: 35,
                    height: 16,
                    child: Text(
                      'Current soil Nitrogen status',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121,
                    width: 156.406,
                    top: 68.587,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 99.406,
                          top: 3.054,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 85,
                          width: 10,
                          top: 0.413,
                          height: 11.761,
                          child: Image.asset('images/image1_122800.png', width: 10, height: 11.761,),
                        ),
                        Positioned(
                          left: 73.67,
                          width: 1,
                          top: 3,
                          height: 8.108,
                          child: Image.asset('images/image2_122801.png', width: 1, height: 8.108,),
                        ),
                        Positioned(
                          left: 11,
                          width: 59,
                          top: 0,
                          height: 15,
                          child: Container(
                            width: 59,
                            height: 15,
                            decoration: BoxDecoration(
                              color: const Color(0xffe1fcef),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 3.413,
                          child: Text(
                            '11:00',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 11,
                          top: 1.413,
                          height: 11,
                          child: Image.asset('images/image3_122804.png', width: 11, height: 11,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 115,
                    top: 4,
                    child: Text(
                      'Phosphorous Level',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              width: 395,
              top: 548,
              height: 102,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 395,
                    top: 0,
                    height: 102,
                    child: Container(
                      width: 395,
                      height: 102,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349,
                    width: 30,
                    top: 36,
                    height: 30,
                    child: Image.asset('images/image1_122813.png', width: 30, height: 30,),
                  ),
                  Positioned(
                    left: 9,
                    width: 96,
                    top: 0,
                    height: 99,
                    child: Image.asset('images/image2_122816.png', width: 96, height: 99, fit: BoxFit.cover,),
                  ),
                  Positioned(
                    left: 239,
                    top: 3.587,
                    child: Text(
                      '1st September, 2022',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    width: 224,
                    top: 35,
                    height: 16,
                    child: Text(
                      'Current soil Nitrogen status',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 121,
                    width: 156.406,
                    top: 68.587,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 99.406,
                          top: 3.054,
                          child: Text(
                            'Addis Abeba',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 85,
                          width: 10,
                          top: 0.413,
                          height: 11.761,
                          child: Image.asset('images/image1_122821.png', width: 10, height: 11.761,),
                        ),
                        Positioned(
                          left: 73.67,
                          width: 1,
                          top: 3,
                          height: 8.108,
                          child: Image.asset('images/image2_122822.png', width: 1, height: 8.108,),
                        ),
                        Positioned(
                          left: 11,
                          width: 59,
                          top: 0,
                          height: 15,
                          child: Container(
                            width: 59,
                            height: 15,
                            decoration: BoxDecoration(
                              color: const Color(0xffe1fcef),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 3.413,
                          child: Text(
                            '11:00',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 11,
                          top: 1.413,
                          height: 11,
                          child: Image.asset('images/image3_122825.png', width: 11, height: 11,),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 115,
                    top: 4,
                    child: Text(
                      'Humidity Level',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -2,
              width: 430,
              top: 868,
              height: 64,
              child: Image.asset('images/image_77784.png', width: 430, height: 64,),
            ),
          ],
        ),
      ),
    );
  }
}
