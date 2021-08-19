import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDiPhoneXRXSMax114.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhoneXRXSMax116 extends StatelessWidget {
  XDiPhoneXRXSMax116() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(start: 77.0, end: 77.0),
            Pin(size: 354.0, middle: 0.714),
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
            Pin(size: 150.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.3),
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
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, middle: 0.5024),
            Pin(size: 30.0, middle: 0.39),
            child: Text(
              'Horarios del Director ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
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
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => XDiPhoneXRXSMax114(),
                ),
              ],
              child: SvgPicture.string(
                _svg_gkzef3,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
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
