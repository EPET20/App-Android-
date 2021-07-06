import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDiPhoneXRXSMax114.dart';
import 'package:adobe_xd/page_link.dart';
import 'XDiPhoneXRXSMax113.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhoneXRXSMax115 extends StatelessWidget {
  XDiPhoneXRXSMax115() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffAB9DD6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.369),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 28,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Registrarse',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.2934),
            Pin(size: 27.0, middle: 0.4453),
            child: Text(
              'Nombre y Apellido ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.6356),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.7866),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 90, middle: 0.1983),
            Pin(size: 30.0, middle: 0.5878),
            child: Text(
              'Gmail',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.2336),
            Pin(size: 30.0, middle: 0.7356),
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 48.0),
            Pin(size: 38.0, end: 121.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: .5,
                  pageBuilder: () => XDiPhoneXRXSMax114(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(44.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.8052),
            Pin(size: 21, end: 129.0),
            child: Text(
              'Confirmar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240, middle: 0.5018),
            Pin(size: 29.0, middle: 0.2422),
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
            Pin(size: 147.0, middle: 0.5019),
            Pin(size: 147.0, start: 48.0),
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
            Pin(start: 18, end: 57.0),
            Pin(size: 21, end: 24.0),
            child: Text(
              'Marcos Domínguez / Emanuel miranda ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.4,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.9, start: 25.9),
            Pin(size: 34.9, start: 33.6),
            child:
                // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: .5,
                  pageBuilder: () => XDiPhoneXRXSMax113(),
                ),
              ],
              child: SvgPicture.string(
                _svg_gkzef3,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.4929),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
        ],
      ),
    );
  }
}

const String _svg_gkzef3 =
    '<svg viewBox="25.9 33.6 34.9 34.9" ><path transform="translate(25.32, 33.0)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
