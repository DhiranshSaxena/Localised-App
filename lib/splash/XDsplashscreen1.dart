import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsplashscreen1 extends StatelessWidget {
  XDsplashscreen1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(47.0, 160.0),
            child:
                // Adobe XD layer: 'LOGO_ONLY' (shape)
                Container(
              width: 253.0,
              height: 253.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(13.0, 374.0),
                child:
                    // Adobe XD layer: 'NAME' (shape)
                    Container(
                  width: 335.0,
                  height: 201.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(28.0, 432.0),
                child: Container(
                  width: 306.0,
                  height: 58.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff878484),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(276.0, 392.0),
            child:
                // Adobe XD layer: 'locationpin' (shape)
                Container(
              width: 145.0,
              height: 145.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.0), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1rebr1 =
    '<svg viewBox="69.6 335.5 105.6 41.5" ><path transform="matrix(0.999848, -0.017452, 0.017452, 0.999848, -4.37, 2.53)" d="M 114.5030822753906 336 L 68.06737518310547 347.3569641113281 L 123.0656967163086 375.6805419921875 L 173.0319671630859 363.8179626464844 L 114.5030822753906 336 Z" fill="#7a7676" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
