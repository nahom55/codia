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
          color: const Color(0xffffffff),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
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
                                  height: 549,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
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
                                                          height: 140,
                                                          child: Padding(
                                                            padding: const EdgeInsets.only(left: 22, top: 0, right: 10, bottom: 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                              children: [
                                                                Row(
                                                                  children: [
                                                                    Expanded(
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        children: [
                                                                          Expanded(
                                                                            child: Container(
                                                                              child: Text(
                                                                                'Smart Soil Analyzer',
                                                                                textAlign: TextAlign.left,
                                                                                style: TextStyle(decoration: TextDecoration.none, fontSize: 40, color: const Color(0xff34a853), fontFamily: 'ReemKufiInk-Bold', fontWeight: FontWeight.normal),
                                                                                maxLines: 9999,
                                                                                overflow: TextOverflow.ellipsis,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 250,
                                                                      height: 70,
                                                                      child: Text(
                                                                        'App',
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 40, color: const Color(0xff34a853), fontFamily: 'ReemKufiInk-Bold', fontWeight: FontWeight.normal),
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 377),
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
                                                          height: 32,
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
            ],
          ),
        ),
      ),
    );
  }
}
