import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './joinBtn.dart';
import './facebookBtn.dart';
import './inputLabel.dart';

class GooglePixel6Pro1 extends StatelessWidget {
  GooglePixel6Pro1({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 40.0, end: 45.0),
            Pin(size: 48.0, middle: 0.5795),
            child: joinBtn(key: UniqueKey()),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 45.0),
            Pin(size: 48.0, middle: 0.711),
            child: facebookBtn(key: UniqueKey()),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 45.0),
            Pin(size: 55.0, middle: 0.3734),
            child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 45.0),
            Pin(size: 55.0, middle: 0.2697),
            child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
