import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAndroidMobile1 extends StatelessWidget {
  XDAndroidMobile1({
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
            offset: Offset(318.0, 25.0),
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
            offset: Offset(12.0, 120.0),
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
            offset: Offset(43.0, 121.0),
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
            offset: Offset(52.0, 141.0),
            child: SizedBox(
              width: 68.0,
              child: Text(
                '2 new messages',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 179.0),
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
            offset: Offset(39.0, 180.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Siddhant Medical Store',
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
            offset: Offset(51.0, 200.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 238.0),
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
            offset: Offset(43.0, 239.0),
            child: SizedBox(
              width: 174.0,
              child: Text(
                'Sanskriti Computers',
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
            offset: Offset(51.0, 259.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 297.0),
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
            offset: Offset(45.0, 298.0),
            child: SizedBox(
              width: 146.0,
              child: Text(
                'Gama Cyber Cafe',
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
            offset: Offset(51.0, 318.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 356.0),
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
            offset: Offset(43.0, 357.0),
            child: SizedBox(
              width: 182.0,
              child: Text(
                'Mamta General Store',
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
            offset: Offset(51.0, 377.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 415.0),
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
            offset: Offset(54.0, 416.0),
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
            offset: Offset(51.0, 436.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 474.0),
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
            offset: Offset(47.0, 475.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Limra Students',
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
            offset: Offset(51.0, 495.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'update on last order',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 8,
                  color: const Color(0xff807f7f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.0, 129.0),
            child: SizedBox(
              width: 28.0,
              child: Text(
                'now',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 424.0),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '11:45',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 365.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                '14:20',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(316.0, 306.0),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '14:25',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 245.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                '16:00',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 188.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                '18:05',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 483.0),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '10:10',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 12,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
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
