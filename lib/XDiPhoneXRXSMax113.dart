import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDiPhoneXRXSMax114.dart';
import 'package:adobe_xd/page_link.dart';
import 'XDiPhoneXRXSMax115.dart';
import 'XDiPhoneXRXSMax118.dart';

class XDiPhoneXRXSMax113 extends StatelessWidget {
  XDiPhoneXRXSMax113() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffAB9DD6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.6403),
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
            Pin(size: 79.0, end: 48.0),
            Pin(size: 33.0, middle: 0.708),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: .5,
                  pageBuilder: () => XDiPhoneXRXSMax114(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 90.0),
            Pin(size: 30.0, end: 30.0),
            child: Text(
              'Marcos Domínguez / Emanuel miranda',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff000000),
                height: 30,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: true),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.5019),
            Pin(size: 147.0, start: 49.0),
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
            Pin(size: 240.0, middle: 0.502),
            Pin(size: 37.0, middle: 0.3714),
            child: Text(
              'Iniciar sesión',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff000000),
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.5),
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
            Pin(size: 54.0, middle: 0.5028),
            Pin(size: 55.0, end: 85.0),
            child:
                // Adobe XD layer: 'images 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage('images/googleicon.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'fondo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Fondo' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('images/fondo.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Fondo copia' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('images/fondo.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.6403),
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
            Pin(size: 90.0, middle: 0.1844),
            Pin(size: 30.0, middle: 0.455),
            child: Text(
              'Gmail',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                height: 1.4545454545454546,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.2204),
            Pin(size: 30.0, middle: 0.5935),
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                height: 1.4545454545454546,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 48.0),
            Pin(size: 33.0, middle: 0.708),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: .82),
            Pin(size: 21.0, middle: 0.7051),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: .5,
                  pageBuilder: () => XDiPhoneXRXSMax114(),
                ),
              ],
              child: Text(
                'Iniciar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 64),
            Pin(size: 38.0, middle: 0.7246),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: .5,
                  pageBuilder: () => XDiPhoneXRXSMax115(),
                ),
              ],
              child: Text(
                '-Registrase-',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  height: 2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 57.0),
            Pin(size: 30.0, end: 24.0),
            child: Text(
              'Marcos Domínguez / Emanuel miranda',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.5019),
            Pin(size: 147.0, start: 49.0),
            child:
                // Adobe XD layer: 'logoepet20' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                image: DecorationImage(
                  image: const AssetImage('images/logo.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.3),
            child: Text(
              'E.P.E.T Nº20',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 26,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 48.0),
            Pin(size: 48.0, middle: 0.5),
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
            Pin(size: 54.0, middle: 0.5),
            Pin(size: 55.0, end: 94.0),
            child:
                // Adobe XD layer: 'images 2' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => XDiPhoneXRXSMax118(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27.0),
                  image: DecorationImage(
                    image: const AssetImage('images/googleicon.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
