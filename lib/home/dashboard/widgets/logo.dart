import 'package:flutter/material.dart';

class CompanyLogo extends StatelessWidget {
  const CompanyLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 32),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          if (Theme.of(context).brightness == Brightness.light)
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/145/145801.png',
              width: 130,
              height: 40,
              fit: BoxFit.fitWidth,
            ),
          if (Theme.of(context).brightness == Brightness.dark)
            Image.asset(
              'https://cdn.vox-cdn.com/thumbor/E_431gs6VnInGjSrNM9C96BCYlg=/0x0:1024x575/1200x800/filters:focal(431x207:593x369)/cdn.vox-cdn.com/uploads/chorus_image/image/64135816/dribbble_featured_image.0.png',
              width: 130,
              height: 40,
              fit: BoxFit.fitWidth,
            ),
        ],
      ),
    );
  }
}
