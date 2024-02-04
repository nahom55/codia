import 'package:flutter/material.dart';

class GroupCell1Item extends StatefulWidget {
  final GroupCell1Model model;

  const GroupCell1Item({super.key, required this.model});

  @override
  State<StatefulWidget> createState() => _GroupCell1Item();
}

class _GroupCell1Item extends State<GroupCell1Item> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
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
                          height: 102,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 9, top: 0, right: 9, bottom: 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
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
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                width: 96,
                                                top: 0,
                                                bottom: 0,
                                                child: Image.asset(widget.model.imageRadialGauge, width: 96, fit: BoxFit.cover,),
                                              ),
                                              Positioned(
                                                left: 106,
                                                width: 271,
                                                top: 3.587,
                                                height: 80,
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
                                                                        height: 15.413,
                                                                        child: Padding(
                                                                          padding: const EdgeInsets.only(left: 0, top: 0.20654296875, right: 0, bottom: 0.20654296875),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Column(
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  SizedBox(
                                                                                    width: 115,
                                                                                    child: Text(
                                                                                      widget.model.textNitrogenLevel,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
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
                                                                                        widget.model.textSeptember,
                                                                                        textAlign: TextAlign.left,
                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
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
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    const SizedBox(height: 16),
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
                                                                        height: 48.587,
                                                                        child: Padding(
                                                                          padding: const EdgeInsets.only(left: 4, top: 0, right: 4, bottom: 0),
                                                                          child: Column(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                                                                                  height: 31,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 0, top: 0, right: 3, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                      children: [
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Container(
                                                                                                                width: double.infinity,
                                                                                                                child: Text(
                                                                                                                  widget.model.textCurrentStatus,
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff333333), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                                                  maxLines: 9999,
                                                                                                                  overflow: TextOverflow.ellipsis,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                        const SizedBox(width: 7),
                                                                                                        Column(
                                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                                          children: [
                                                                                                            Image.asset(widget.model.imageGroup, width: 30, height: 30,),
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
                                                                              const SizedBox(height: 2.5869140625),
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
                                                                                                  height: 15,
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsets.only(left: 2, top: 0, right: 0, bottom: 0),
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                      children: [
                                                                                                        Column(
                                                                                                          children: [
                                                                                                            Expanded(
                                                                                                              child: Column(
                                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                children: [
                                                                                                                  Expanded(
                                                                                                                    child: Column(
                                                                                                                      children: [
                                                                                                                        Expanded(
                                                                                                                          child: Container(
                                                                                                                            width: 95,
                                                                                                                            child: Row(
                                                                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                              children: [
                                                                                                                                Expanded(
                                                                                                                                  child: Column(
                                                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                                                                    children: [
                                                                                                                                      Expanded(
                                                                                                                                        child: Container(
                                                                                                                                          width: double.infinity,
                                                                                                                                          child: Row(
                                                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                                            children: [
                                                                                                                                              Column(
                                                                                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                                                children: [
                                                                                                                                                  Image.asset(widget.model.imageTimer, width: 11, height: 11,),
                                                                                                                                                ],
                                                                                                                                              ),
                                                                                                                                              Expanded(
                                                                                                                                                child: Column(
                                                                                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                                                                                  children: [
                                                                                                                                                    Expanded(
                                                                                                                                                      child: Container(
                                                                                                                                                        width: double.infinity,
                                                                                                                                                        child: Stack(
                                                                                                                                                          children: [
                                                                                                                                                            Positioned(
                                                                                                                                                              right: 0.3299999999999983,
                                                                                                                                                              width: 1,
                                                                                                                                                              top: 3,
                                                                                                                                                              bottom: 3.8919999999999995,
                                                                                                                                                              child: Image.asset(widget.model.imageVector, width: 1,),
                                                                                                                                                            ),
                                                                                                                                                            Positioned(
                                                                                                                                                              left: 0,
                                                                                                                                                              width: 59,
                                                                                                                                                              top: 0,
                                                                                                                                                              bottom: 0,
                                                                                                                                                              child: Container(
                                                                                                                                                                width: 59,
                                                                                                                                                                decoration: BoxDecoration(
                                                                                                                                                                  color: const Color(0xffe1fcef),
                                                                                                                                                                  borderRadius: BorderRadius.circular(5),
                                                                                                                                                                ),
                                                                                                                                                              ),
                                                                                                                                                            ),
                                                                                                                                                            Positioned(
                                                                                                                                                              left: 16,
                                                                                                                                                              right: 21,
                                                                                                                                                              top: 3.413,
                                                                                                                                                              bottom: 1.5869999999999997,
                                                                                                                                                              child: Text(
                                                                                                                                                                widget.model.textTime,
                                                                                                                                                                textAlign: TextAlign.left,
                                                                                                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
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
                                                                                                                                      ),
                                                                                                                                    ],
                                                                                                                                  ),
                                                                                                                                ),
                                                                                                                                const SizedBox(width: 10),
                                                                                                                                Image.asset(widget.model.imageVector, width: 10, height: 11.761,),
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
                                                                                                        const SizedBox(width: 4.4056396484375),
                                                                                                        Expanded(
                                                                                                          child: Column(
                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            children: [
                                                                                                              Container(
                                                                                                                width: double.infinity,
                                                                                                                height: 10,
                                                                                                                child: Text(
                                                                                                                  widget.model.textAddisAbeba,
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
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
    );
  }
}

class GroupCell1Model {
  int section;
  String cellType;
  String imageRadialGauge;
  String textNitrogenLevel;
  String textSeptember;
  String textCurrentStatus;
  String imageGroup;
  String imageTimer;
  String imageVector;
  String textTime;
  String textAddisAbeba;

  GroupCell1Model({
    this.section = 0,
    this.cellType = '',
    this.imageRadialGauge = '',
    this.textNitrogenLevel = '',
    this.textSeptember = '',
    this.textCurrentStatus = '',
    this.imageGroup = '',
    this.imageTimer = '',
    this.imageVector = '',
    this.textTime = '',
    this.textAddisAbeba = ''
  });
}
