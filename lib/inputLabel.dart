import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class inputLabel extends StatelessWidget {
  String label;

  inputLabel({
    required Key key, required this.label
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, end: -1.0),
          child: SvgPicture.string(
            _svg_u3ejy,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 39.0, start: .0),
          Pin(size: 18.0, start: 23.0),
          child: Text(
            label,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 14,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w500,
              height: 1.2857142857142858,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}

const String _svg_u3ejy =
    '<svg viewBox="0.0 55.0 327.0 1.0" ><path transform="translate(0.0, 55.0)" d="M 0 0 L 327 0" fill="none" stroke="#c4c4c4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
