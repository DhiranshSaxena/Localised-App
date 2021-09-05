import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsplashscreen8 extends StatelessWidget {
  XDsplashscreen8({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(8.0, 598.0),
            child: Container(
              width: 344.0,
              height: 34.0,
              decoration: BoxDecoration(
                color: const Color(0xffd63731),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 602.0),
            child: Text(
              'Powered by schaffen softwares',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 20,
                color: const Color(0xfffffaff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.55, 335.46),
            child: SvgPicture.string(
              _svg_1rebr1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 159.0),
            child:
                // Adobe XD layer: 'logobox' (shape)
                Container(
              width: 254.0,
              height: 254.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -70.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(43.0, -61.0),
                  child:
                      // Adobe XD layer: 'locationpin' (shape)
                      Container(
                    width: 262.0,
                    height: 262.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
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

const String _svg_1rebr1 =
    '<svg viewBox="69.6 335.5 105.6 41.5" ><path transform="matrix(0.999848, -0.017452, 0.017452, 0.999848, -4.37, 2.53)" d="M 114.5030822753906 336 L 68.06737518310547 347.3569641113281 L 123.0656967163086 375.6805419921875 L 173.0319671630859 363.8179626464844 L 114.5030822753906 336 Z" fill="#7a7676" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
