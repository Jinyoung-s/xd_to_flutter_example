import 'package:flutter/material.dart';

class joinBtn extends StatelessWidget {
  joinBtn({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffB2002D),
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Align(
          alignment: Alignment(0.004, 0.03),
          child: SizedBox(
            width: 56.0,
            height: 15.0,
            child: Text(
              'JOIN US',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffffffff),
                letterSpacing: 0.6000000000000001,
                fontWeight: FontWeight.w700,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}
