import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class facebookBtn extends StatelessWidget {
  facebookBtn({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              color: const Color(0x00000000),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff3a5998),
                borderRadius: BorderRadius.circular(6.0),
              ),
            ),
          ],
        ),
        Align(
          alignment: Alignment(0.275, 0.03),
          child: SizedBox(
            width: 178.0,
            height: 15.0,
            child: Text(
              'Sign up with Facebook',
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
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, middle: 0.1815),
          Pin(size: 24.0, end: 12.0),
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(),
              ),
              Pinned.fromPins(
                Pin(size: 18.4, start: 3.0),
                Pin(size: 18.4, middle: 0.577),
                child: SvgPicture.string(
                  _svg_bs3l9c,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_bs3l9c =
    '<svg viewBox="43.0 318.0 18.4 18.4" ><path transform="translate(42.96, 285.96)" d="M 18.35412406921387 33.96651077270508 L 18.35412406921387 48.38761138916016 C 18.35412406921387 49.47328948974609 17.47328758239746 50.35411834716797 16.38760948181152 50.35411834716797 L 12.89295196533203 50.35411834716797 L 12.89295196533203 43.09440612792969 L 15.3756742477417 43.09440612792969 L 15.73210620880127 40.32490539550781 L 12.89295196533203 40.32490539550781 L 12.89295196533203 38.55504608154297 C 12.89295196533203 37.75205230712891 13.11418437957764 37.2071647644043 14.26541423797607 37.2071647644043 L 15.73210620880127 37.2071647644043 L 15.73210620880127 34.73262786865234 C 15.47809600830078 34.69985961914062 14.60955333709717 34.62201690673828 13.59352207183838 34.62201690673828 C 11.47951889038086 34.62201690673828 10.02921676635742 35.91254043579102 10.02921676635742 38.28465270996094 L 10.02921676635742 40.32899475097656 L 7.538300514221191 40.32899475097656 L 7.538300514221191 43.0985107421875 L 10.0333137512207 43.0985107421875 L 10.0333137512207 50.35411834716797 L 1.966513276100159 50.35411834716797 C 0.8808339834213257 50.35411834716797 0 49.47328948974609 0 48.38761138916016 L 0 33.96651077270508 C 0 32.88083267211914 0.8808339834213257 32 1.966513276100159 32 L 16.38760948181152 32 C 17.47328758239746 32 18.35412406921387 32.88083267211914 18.35412406921387 33.96651077270508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
