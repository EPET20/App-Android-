import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPantalla22 extends StatelessWidget {
  XDPantalla22() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(start: 0.0, end: -1.0),
            child:
                // Adobe XD layer: 'fondo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(start: 1.0, end: 0.0),
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
                  Pin(start: 1.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
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
            Pin(size: 1.0, start: 54.1),
            Pin(size: 1.0, start: 24.2),
            child: SvgPicture.string(
              _svg_inb60l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 57.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_eezjxt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 24.5),
            Pin(size: 1.0, start: 28.5),
            child: SvgPicture.string(
              _svg_f49iph,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 24.5),
            Pin(size: 1.0, start: 41.5),
            child: SvgPicture.string(
              _svg_16wmr9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 24.5),
            Pin(size: 1.0, start: 54.5),
            child: SvgPicture.string(
              _svg_ojwea3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, middle: 0.4164),
            Pin(size: 121.0, start: 42.0),
            child:
                // Adobe XD layer: 'logoepet20' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(74.0),
                image: DecorationImage(
                  image: const AssetImage('images/logo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.4387),
            Pin(size: 30.0, start: 78.0),
            child: Text(
              ' ',
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
            Pin(size: 195.0, middle: 0.3858),
            Pin(size: 93.0, middle: 0.1968),
            child: Text(
              'Datos de la\n   Cuenta ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 1,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 7),
                    blurRadius: 6,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.24),
            Pin(size: 53.0, middle: 0.4057),
            child: Text(
              'Perfil',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 1,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 6,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 24.0),
            Pin(size: 36.0, middle: 0.4093),
            child:
                // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                SvgPicture.string(
              _svg_lwe031,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_inb60l =
    '<svg viewBox="54.1 24.2 1.0 1.0" ><path transform="translate(-534.0, 1.0)" d="M 588.114990234375 23.17694664001465 L 588.114990234375 23.17694664001465 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eezjxt =
    '<svg viewBox="0.0 0.0 357.0 896.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 357 0 L 357 896 L 0 896 L 0 0 Z" fill="#c4c4c4" fill-opacity="0.5" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_f49iph =
    '<svg viewBox="24.5 28.5 36.0 1.0" ><path transform="translate(24.5, 28.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_16wmr9 =
    '<svg viewBox="24.5 41.5 36.0 1.0" ><path transform="translate(24.5, 41.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ojwea3 =
    '<svg viewBox="24.5 54.5 36.0 1.0" ><path transform="translate(24.5, 54.5)" d="M 0 0 L 36 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lwe031 =
    '<svg viewBox="24.0 352.0 36.0 36.0" ><path transform="translate(24.0, 352.0)" d="M 18 20.25 C 23.58984375 20.25 28.125 15.71484375 28.125 10.125 C 28.125 4.53515625 23.58984375 0 18 0 C 12.41015625 0 7.875 4.53515625 7.875 10.125 C 7.875 15.71484375 12.41015625 20.25 18 20.25 Z M 27 22.5 L 23.12578201293945 22.5 C 21.56484413146973 23.21718788146973 19.828125 23.625 18 23.625 C 16.171875 23.625 14.44218730926514 23.21718788146973 12.87421894073486 22.5 L 9 22.5 C 4.028906345367432 22.5 0 26.52890586853027 0 31.5 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 32.625 36 C 34.48828125 36 36 34.48828125 36 32.625 L 36 31.5 C 36 26.52890586853027 31.97109413146973 22.5 27 22.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
