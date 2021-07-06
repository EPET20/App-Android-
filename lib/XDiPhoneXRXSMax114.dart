import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDComponente61.dart';
import 'XDComponente71.dart';
import 'XDiPhoneXRXSMax117.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhoneXRXSMax114 extends StatelessWidget {
  XDiPhoneXRXSMax114() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffAB9DD6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 45.0),
            Pin(size: 633.5, start: 28.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 276.0, start: 0.0),
                  Pin(size: 351.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 8),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, start: 17.0),
                  Pin(size: 24.0, middle: 0.5078),
                  child: XDComponente61(),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 17.0),
                  Pin(size: 24.0, middle: 0.56),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideUp,
                        ease: Curves.easeInOut,
                        duration: 0.2,
                        pageBuilder: () => XDiPhoneXRXSMax117(),
                      ),
                    ],
                    child: XDComponente71(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 17.0),
                  Pin(size: 24.0, middle: 0.595),
                  child: Text(
                    '-Regente ',
                    style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        height: 1.4),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 17.0),
                  Pin(size: 24.0, middle: 0.63),
                  child: Text(
                    '-Jefe De Taller',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220, start: 17.0),
                  Pin(size: 24.0, middle: 0.6637),
                  child: Text(
                    '-Jefe De Preceptores',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, start: 17.0),
                  Pin(size: 24.0, middle: 0.703),
                  child: Text(
                    '-Psicopedagoga ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 260, start: 17.0),
                  Pin(size: 24.0, middle: 0.7424),
                  child: Text(
                    '-Jefe de dep. Matematicas',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 35.0, middle: 0.39),
                  child: Text(
                    'Con Quien Quiere Tener Una Reunión? ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      height: 0.69,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, middle: 0.5556),
                  Pin(size: 147.0, start: 19.5),
                  child:
                      // Adobe XD layer: 'logoepet20' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      image: DecorationImage(
                        image: const AssetImage('images/logo.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 240.0, middle: 0.5531),
                  Pin(size: 29.0, middle: 0.3002),
                  child: Text(
                    'E.P.E.T Nº20',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 26,
                      color: const Color(0xff000000),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(1, 6),
                          blurRadius: 10,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.5),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_f49iph,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.5),
                  Pin(size: 1.0, start: 13.0),
                  child: SvgPicture.string(
                    _svg_16wmr9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.5),
                  Pin(size: 1.0, start: 26.0),
                  child: SvgPicture.string(
                    _svg_ojwea3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_f49iph =
    '<svg viewBox="24.5 28.5 36.0 1.0" ><path transform="translate(24.5, 28.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_16wmr9 =
    '<svg viewBox="24.5 41.5 36.0 1.0" ><path transform="translate(24.5, 41.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ojwea3 =
    '<svg viewBox="24.5 54.5 36.0 1.0" ><path transform="translate(24.5, 54.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
