import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDiPhoneXRXSMax116.dart';
import 'package:adobe_xd/page_link.dart';

class XDComponente61 extends StatelessWidget {
  XDComponente61() : super();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: PageLink(
            links: [
              PageLinkInfo(
                duration: .5,
                pageBuilder: () => XDiPhoneXRXSMax116(),
              ),
            ],
            child: Text(
              '-Director',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ),
      ],
    );
  }
}
