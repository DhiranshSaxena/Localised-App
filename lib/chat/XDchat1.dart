import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDchat1 extends StatelessWidget {
  XDchat1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
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
            offset: Offset(78.0, 20.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Aakarsh Srivastava',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 20,
                  color: const Color(0xff545254),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 44.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'online',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 13,
                  color: const Color(0xff545254),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.92, 26.1),
            child: SvgPicture.string(
              _svg_tfinhd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 122.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(17.5, 17.5)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 113.0),
            child: Container(
              width: 196.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                ),
                color: const Color(0xd1676666),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 188.0),
            child: Container(
              width: 215.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                color: const Color(0xffd63731),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 122.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Hello john, what\'s up?',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 17,
                  color: const Color(0xfffffaff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 198.0),
            child: SizedBox(
              width: 243.0,
              child: Text(
                'I need to order some stuff',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 17,
                  color: const Color(0xfffffaff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 143.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '5:55pm',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 6,
                  color: const Color(0xfffffaff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(322.0, 218.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '5:56pm',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 6,
                  color: const Color(0xfffffaff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 572.0),
            child: Container(
              width: 331.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffdcdcdc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 587.0),
            child: SizedBox(
              width: 196.0,
              child: Text(
                'Type your message here',
                style: TextStyle(
                  fontFamily: 'Fira Sans',
                  fontSize: 15,
                  color: const Color(0xff807f7f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 585.0),
            child:
                // Adobe XD layer: 'smile' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1.0, 2.0),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff807f7f)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7.0, 9.0),
                  child: SvgPicture.string(
                    _svg_45xmeo,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(262.95, 575.95),
            child:
                // Adobe XD layer: 'btn-send' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(5.05, 5.05),
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                      color: const Color(0xffd63731),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(12.33, 12.26),
                  child:
                      // Adobe XD layer: 'camera' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(1.0, 3.0),
                        child: SvgPicture.string(
                          _svg_bvk2qi,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(6.09, 6.77),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(172.95, 503.95),
            child:
                // Adobe XD layer: 'btn-send' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(133.05, 77.05),
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                      color: const Color(0xffd63731),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.05, 83.05),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'mic' (group)
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_9tzr9t,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
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

const String _svg_tfinhd =
    '<svg viewBox="11.9 26.1 11.2 24.4" ><path transform="translate(-6926.59, 4.65)" d="M 6949.75146484375 21.44426727294922 L 6938.51025390625 33.24107360839844 L 6949.75146484375 45.82431793212891" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_45xmeo =
    '<svg viewBox="7.0 9.0 8.0 7.0" ><path transform="translate(-1.0, 0.0)" d="M 8 14 C 8 14 9.5 16 12 16 C 14.5 16 16 14 16 14" fill="none" stroke="#807f7f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(8.27, 9.0)" d="M 0 0 L 0.009999999776482582 0" fill="none" stroke="#807f7f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(13.73, 9.0)" d="M 0 0 L 0.009999999776482582 0" fill="none" stroke="#807f7f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bvk2qi =
    '<svg viewBox="1.0 3.0 16.2 12.5" ><path  d="M 17.1708984375 14.12423610687256 C 17.1708984375 14.89220428466797 16.51271820068359 15.5147647857666 15.70081520080566 15.5147647857666 L 2.470081567764282 15.5147647857666 C 1.658178091049194 15.5147647857666 1.00000011920929 14.89220428466797 1 14.12423610687256 L 1 6.476323127746582 C 1 5.708354949951172 1.658178091049194 5.085793495178223 2.470081806182861 5.085793495178223 L 5.410244941711426 5.085793495178223 L 6.880326747894287 3 L 11.29057312011719 3 L 12.76065254211426 5.085793495178223 L 15.70081520080566 5.085793495178223 C 16.51272010803223 5.085793495178223 17.1708984375 5.708354949951172 17.1708984375 6.476323127746582 L 17.1708984375 14.12423610687256 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9tzr9t =
    '<svg viewBox="0.0 0.0 12.6 20.9" ><path transform="translate(-5.68, -1.0)" d="M 12 1 C 10.3431453704834 1 9 2.192726135253906 9 3.66402792930603 L 9 10.76810169219971 C 9 12.23940372467041 10.3431453704834 13.43212890625 12 13.43212890625 C 13.6568546295166 13.43212890625 15 12.23940372467041 15 10.76810169219971 L 15 3.664027452468872 C 15 2.192725419998169 13.6568546295166 1 12 1 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -2.46)" d="M 17.64990043640137 12 C 17.64990043640137 15.86599349975586 14.81812572479248 19 11.32495307922363 19 C 7.831778049468994 19 5.000000953674316 15.86599445343018 5.000000476837158 12.00000190734863" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(6.32, 16.9)" d="M 0 0 L 0 4" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(3.0, 20.9)" d="M 0 0 L 6.64990234375 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
