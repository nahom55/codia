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
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                                                  child: Image.asset(widget.model.imageRadialGauge, width: 96, fit: BoxFit.cover,),
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
                                                        height: 83.587,
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
                                                                                height: 19,
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
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
                                                                                                        width: 69,
                                                                                                        decoration: BoxDecoration(
                                                                                                          border: Border.all(color: const Color(0xff000000), width: 1),
                                                                                                        ),
                                                                                                        child: Padding(
                                                                                                          padding: const EdgeInsets.only(left: 0, top: 4, right: 0, bottom: 0),
                                                                                                          child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
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
                                                                                                                        widget.model.textNitrogenLevel,
                                                                                                                        textAlign: TextAlign.left,
                                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff000000), fontFamily: 'Ubuntu-Medium', fontWeight: FontWeight.normal),
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
                                                                                    const SizedBox(width: 55),
                                                                                    Column(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      children: [
                                                                                        SizedBox(
                                                                                          width: 148,
                                                                                          child: Text(
                                                                                            widget.model.textDate,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff888888), fontFamily: 'Ubuntu-Regular', fontWeight: FontWeight.normal),
                                                                                            maxLines: 9999,
                                                                                            overflow: TextOverflow.ellipsis,
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
                                                                                                                          widget.model.textCurrentNitrogenStatus,
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
                                                                                                                                  width: 97,
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
                                                                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                                                  children: [
                                                                                                                                                    Image.asset(widget.model.imageVector, width: 11, height: 11,),
                                                                                                                                                    const SizedBox(width: 2.0001258850097656),
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
                                                                                                                        widget.model.textLocation,
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
  String textDate;
  String textCurrentNitrogenStatus;
  String imageGroup;
  String imageVector;
  String textTime;
  String textLocation;

  GroupCell1Model({
    this.section = 0,
    this.cellType = '',
    this.imageRadialGauge = '',
    this.textNitrogenLevel = '',
    this.textDate = '',
    this.textCurrentNitrogenStatus = '',
    this.imageGroup = '',
    this.imageVector = '',
    this.textTime = '',
    this.textLocation = ''
  });
}
