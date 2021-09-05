import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAndroidMobile2 extends StatelessWidget {
  XDAndroidMobile2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          BlendMask(
            blendMode: BlendMode.multiply,
            opacity: 0.9599999785423279,
            child: Container(
              width: 360.0,
              height: 78.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xf5e4e4e4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 9.0),
            child:
                // Adobe XD layer: 'LOGO_ONLY' (shape)
                Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 96.0),
            child: Container(
              width: 325.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffe5e5e5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 105.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(3.0, 3.0),
                  child: Container(
                    width: 21.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.5, 10.5)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff807f7f)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.77, 21.43),
                  child: SvgPicture.string(
                    _svg_ba77tx,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 111.0),
            child: SizedBox(
              width: 126.0,
              child: Text(
                'Search for shops',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 14,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 174.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 179.0),
            child: SizedBox(
              width: 162.0,
              child: Text(
                'Aakarsh Srivastava',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 16,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 239.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 246.0),
            child: SizedBox(
              width: 52.0,
              child: Text(
                'Mamu',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 16,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 182.0),
            child:
                // Adobe XD layer: 'img_346318' (shape)
                Container(
              width: 19.0,
              height: 16.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 248.0),
            child:
                // Adobe XD layer: 'img_346318' (shape)
                Container(
              width: 19.0,
              height: 16.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 582.0),
            child: Container(
              width: 360.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xffd63731),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 595.0),
            child:
                // Adobe XD layer: '665192_store_512x512' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 589.0),
            child:
                // Adobe XD layer: 'profile-icon-png-im…' (shape)
                Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 593.13),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(3.0, 2.87),
                  child: Container(
                    width: 26.0,
                    height: 27.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(13.0, 13.5)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(26.49, 26.46),
                  child: SvgPicture.string(
                    _svg_s1indd,
                    allowDrawingOutsideViewBox: true,
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

const String _svg_ba77tx =
    '<svg viewBox="21.8 21.4 4.3 4.3" ><path transform="translate(21.77, 21.43)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#807f7f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s1indd =
    '<svg viewBox="26.5 26.5 4.3 4.3" ><path transform="translate(26.49, 26.46)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
