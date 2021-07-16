import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyCard(),
  ));
}

class MyCard extends StatefulWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  _MyCardState createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  Color _color = Colors.white;

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Container(
        height: 708,
        width: 343,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    height: 56,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(132, 137, 231, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "熱門 Podcast 聊天室",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            width: 36,
                            height: 36,
                            child: IconButton(
                              icon: Icon(
                                Icons.mic_none,
                                color: Color.fromRGBO(255, 255, 255, 1),
                                size: 30,
                              ),
                              onPressed: () {
                                setState(() {
                                  if (_color == Colors.white) {
                                    _color = Colors.red;
                                  } else {
                                    _color = Colors.white;
                                  }
                                });
                              },
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            NewWidget(4.2,"聊聊 Podcast 發樓Me快快來聊聊 Podcast 發樓Me快快來45...","https:"
                "//s3-alpha-sig.figma"
                ".com/img/6ab2/39e5/485f55653729dcd7191c509ee935bd5f?Expires"
                "=1627257600&Signature=MzQ0MlEZKelp3kzZmig5rwKT2ao9p0ol6yaAJwfEie82azmX8RfPrSYIoaM6t1X9g5xd95rYV52x3AO-xXpOEpAZpoWwDxEzWfvKydqZgNfQ4KA5OEBspXeCBxxe1trWFOqZTsQAlf~~ST2bQxIbPH-mJfLxnRsBASP6GO1JQTxcedP-94-gcKbMs-0JemCV2U8Ns2x6mbInArSLZVGj5PAJWBmKFlMMsX99oqQQznIOizJYA4ZdqG8Ts9ou5VBCGZzMi48CjANbYExMjz48jo0esQJifgU~tfAhiwCIyWRSyESZYLO4yoF-qrWLZZ1WEMCEgO5MORRJN8EtvBSyjA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "https://s3-alpha-sig.figma"
                    ".com/img/9fbf/61b2/aec2544c3f78ca6ae35f0336fd355e77?Expires=1627257600&Signature=Oko2Vmj7C9S5S490lh93Z0D-C8ATWTjMfUnobOdvZiT7yVI3EExws7SjrSXlSJQ50wcx2WONQRnBJpETXcKNlq0Bw5gPjMNMQ1b2KS7qRsqqlIXvRRTLiz-6Sfb1SO8y-KdsBTaA20WuVN~HS0vtCPxUUGnMdtOFzl9T1b1FDUbkETWE7H0YS6HWyTp7P1MhgtGF0XIsMoyJI-5TuaZ1aPN2kCG4djoQlohCkMNTyv~VSCZbq6ymlBowOI4270YfTVdoEUTqLOeqjWYKA8ErPJi9DDVwkGaEnv4VHlknYPeJ4zBn1NeukV4xKIfCYNV5RyomlKsDFA9UKqYMqxPqxA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "啦啦隊小珮"

            ),
            SizedBox(height: 20),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 40,
            ),
            SizedBox(height: 20),
            NewWidget(4.2,"聊聊 Podcast 發樓Me快快來聊聊 Podcast 發樓Me快快來45...","https:"
                "//s3-alpha-sig.figma"
                ".com/img/6ab2/39e5/485f55653729dcd7191c509ee935bd5f?Expires"
                "=1627257600&Signature=MzQ0MlEZKelp3kzZmig5rwKT2ao9p0ol6yaAJwfEie82azmX8RfPrSYIoaM6t1X9g5xd95rYV52x3AO-xXpOEpAZpoWwDxEzWfvKydqZgNfQ4KA5OEBspXeCBxxe1trWFOqZTsQAlf~~ST2bQxIbPH-mJfLxnRsBASP6GO1JQTxcedP-94-gcKbMs-0JemCV2U8Ns2x6mbInArSLZVGj5PAJWBmKFlMMsX99oqQQznIOizJYA4ZdqG8Ts9ou5VBCGZzMi48CjANbYExMjz48jo0esQJifgU~tfAhiwCIyWRSyESZYLO4yoF-qrWLZZ1WEMCEgO5MORRJN8EtvBSyjA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "https://s3-alpha-sig.figma"
                    ".com/img/9fbf/61b2/aec2544c3f78ca6ae35f0336fd355e77?Expires=1627257600&Signature=Oko2Vmj7C9S5S490lh93Z0D-C8ATWTjMfUnobOdvZiT7yVI3EExws7SjrSXlSJQ50wcx2WONQRnBJpETXcKNlq0Bw5gPjMNMQ1b2KS7qRsqqlIXvRRTLiz-6Sfb1SO8y-KdsBTaA20WuVN~HS0vtCPxUUGnMdtOFzl9T1b1FDUbkETWE7H0YS6HWyTp7P1MhgtGF0XIsMoyJI-5TuaZ1aPN2kCG4djoQlohCkMNTyv~VSCZbq6ymlBowOI4270YfTVdoEUTqLOeqjWYKA8ErPJi9DDVwkGaEnv4VHlknYPeJ4zBn1NeukV4xKIfCYNV5RyomlKsDFA9UKqYMqxPqxA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "啦啦隊小珮"

            ),
            SizedBox(height: 20),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 40,
            ),
            SizedBox(height: 20),
            NewWidget(4.2,"聊聊 Podcast 發樓Me快快來聊聊 Podcast 發樓Me快快來45...","https:"
                "//s3-alpha-sig.figma"
                ".com/img/6ab2/39e5/485f55653729dcd7191c509ee935bd5f?Expires"
                "=1627257600&Signature=MzQ0MlEZKelp3kzZmig5rwKT2ao9p0ol6yaAJwfEie82azmX8RfPrSYIoaM6t1X9g5xd95rYV52x3AO-xXpOEpAZpoWwDxEzWfvKydqZgNfQ4KA5OEBspXeCBxxe1trWFOqZTsQAlf~~ST2bQxIbPH-mJfLxnRsBASP6GO1JQTxcedP-94-gcKbMs-0JemCV2U8Ns2x6mbInArSLZVGj5PAJWBmKFlMMsX99oqQQznIOizJYA4ZdqG8Ts9ou5VBCGZzMi48CjANbYExMjz48jo0esQJifgU~tfAhiwCIyWRSyESZYLO4yoF-qrWLZZ1WEMCEgO5MORRJN8EtvBSyjA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "https://s3-alpha-sig.figma"
                    ".com/img/9fbf/61b2/aec2544c3f78ca6ae35f0336fd355e77?Expires=1627257600&Signature=Oko2Vmj7C9S5S490lh93Z0D-C8ATWTjMfUnobOdvZiT7yVI3EExws7SjrSXlSJQ50wcx2WONQRnBJpETXcKNlq0Bw5gPjMNMQ1b2KS7qRsqqlIXvRRTLiz-6Sfb1SO8y-KdsBTaA20WuVN~HS0vtCPxUUGnMdtOFzl9T1b1FDUbkETWE7H0YS6HWyTp7P1MhgtGF0XIsMoyJI-5TuaZ1aPN2kCG4djoQlohCkMNTyv~VSCZbq6ymlBowOI4270YfTVdoEUTqLOeqjWYKA8ErPJi9DDVwkGaEnv4VHlknYPeJ4zBn1NeukV4xKIfCYNV5RyomlKsDFA9UKqYMqxPqxA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "啦啦隊小珮"

            ),
            SizedBox(height: 20),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 40,
            ),
            SizedBox(height: 20),
            NewWidget(4.2,"聊聊 Podcast 發樓Me快快來聊聊 Podcast 發樓Me快快來45...","https:"
                "//s3-alpha-sig.figma"
                ".com/img/6ab2/39e5/485f55653729dcd7191c509ee935bd5f?Expires"
                "=1627257600&Signature=MzQ0MlEZKelp3kzZmig5rwKT2ao9p0ol6yaAJwfEie82azmX8RfPrSYIoaM6t1X9g5xd95rYV52x3AO-xXpOEpAZpoWwDxEzWfvKydqZgNfQ4KA5OEBspXeCBxxe1trWFOqZTsQAlf~~ST2bQxIbPH-mJfLxnRsBASP6GO1JQTxcedP-94-gcKbMs-0JemCV2U8Ns2x6mbInArSLZVGj5PAJWBmKFlMMsX99oqQQznIOizJYA4ZdqG8Ts9ou5VBCGZzMi48CjANbYExMjz48jo0esQJifgU~tfAhiwCIyWRSyESZYLO4yoF-qrWLZZ1WEMCEgO5MORRJN8EtvBSyjA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "https://s3-alpha-sig.figma"
                    ".com/img/9fbf/61b2/aec2544c3f78ca6ae35f0336fd355e77?Expires=1627257600&Signature=Oko2Vmj7C9S5S490lh93Z0D-C8ATWTjMfUnobOdvZiT7yVI3EExws7SjrSXlSJQ50wcx2WONQRnBJpETXcKNlq0Bw5gPjMNMQ1b2KS7qRsqqlIXvRRTLiz-6Sfb1SO8y-KdsBTaA20WuVN~HS0vtCPxUUGnMdtOFzl9T1b1FDUbkETWE7H0YS6HWyTp7P1MhgtGF0XIsMoyJI-5TuaZ1aPN2kCG4djoQlohCkMNTyv~VSCZbq6ymlBowOI4270YfTVdoEUTqLOeqjWYKA8ErPJi9DDVwkGaEnv4VHlknYPeJ4zBn1NeukV4xKIfCYNV5RyomlKsDFA9UKqYMqxPqxA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "啦啦隊小珮"

            ),
            SizedBox(height: 20),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 40,
            ),
            SizedBox(height: 20),
            NewWidget(4.2,"聊聊 Podcast 發樓Me快快來聊聊 Podcast 發樓Me快快來45...","https:"
                "//s3-alpha-sig.figma"
                ".com/img/6ab2/39e5/485f55653729dcd7191c509ee935bd5f?Expires"
                "=1627257600&Signature=MzQ0MlEZKelp3kzZmig5rwKT2ao9p0ol6yaAJwfEie82azmX8RfPrSYIoaM6t1X9g5xd95rYV52x3AO-xXpOEpAZpoWwDxEzWfvKydqZgNfQ4KA5OEBspXeCBxxe1trWFOqZTsQAlf~~ST2bQxIbPH-mJfLxnRsBASP6GO1JQTxcedP-94-gcKbMs-0JemCV2U8Ns2x6mbInArSLZVGj5PAJWBmKFlMMsX99oqQQznIOizJYA4ZdqG8Ts9ou5VBCGZzMi48CjANbYExMjz48jo0esQJifgU~tfAhiwCIyWRSyESZYLO4yoF-qrWLZZ1WEMCEgO5MORRJN8EtvBSyjA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "https://s3-alpha-sig.figma"
                    ".com/img/9fbf/61b2/aec2544c3f78ca6ae35f0336fd355e77?Expires=1627257600&Signature=Oko2Vmj7C9S5S490lh93Z0D-C8ATWTjMfUnobOdvZiT7yVI3EExws7SjrSXlSJQ50wcx2WONQRnBJpETXcKNlq0Bw5gPjMNMQ1b2KS7qRsqqlIXvRRTLiz-6Sfb1SO8y-KdsBTaA20WuVN~HS0vtCPxUUGnMdtOFzl9T1b1FDUbkETWE7H0YS6HWyTp7P1MhgtGF0XIsMoyJI-5TuaZ1aPN2kCG4djoQlohCkMNTyv~VSCZbq6ymlBowOI4270YfTVdoEUTqLOeqjWYKA8ErPJi9DDVwkGaEnv4VHlknYPeJ4zBn1NeukV4xKIfCYNV5RyomlKsDFA9UKqYMqxPqxA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                "啦啦隊小珮"

            ),
            SizedBox(height: 10),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 40,
            ),
            Container(
              alignment: Alignment.bottomRight,
              width: 302,
              height: 20,
              child: Text("查看更多"),
            )

          ],
        ),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  double _onlineNumber;

  NewWidget(this._onlineNumber, this._title, this._imgSrc, this._avatarImgsrc,
      this._nickName);

  String _title;
  String _imgSrc;
  String _avatarImgsrc;
  String _nickName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Row(
        children: [
          Container(
            width: 72,
            height: 72,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Color.fromRGBO(223, 223, 223, 1)),
                image: DecorationImage(
                  image: NetworkImage(
                      _imgSrc
                  ),
                  fit: BoxFit.fill,
                )),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 55.0, right: 15),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(6),
                        bottomRight: Radius.circular(6))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 0.9,
                    ),
                    Container(
                      height: 9.33,
                      width: 11.67,
                      child: Icon(
                        Icons.remove_red_eye_outlined,
                        size: 15,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                          height: 14,
                          width: 21,
                          child: Text(
                            "$_onlineNumber",
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 12),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Column(
            children: [
              Container(
                  width: 219,
                  height: 40,
                  child: Text(
                    _title,
                    style: TextStyle(
                        fontSize: 14,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  )),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.37),
                        image: DecorationImage(
                          image: NetworkImage(
                              _avatarImgsrc
                          ),
                          fit: BoxFit.fill,
                        )),
                  ),
                  SizedBox(width: 5,),
                  Container(width: 61, height: 24, child: Text(_nickName)),
                  SizedBox(
                    width: 130,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
