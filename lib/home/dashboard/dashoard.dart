import 'package:flutter/material.dart';

import 'widgets/down_options.dart';
import 'widgets/logo.dart';
import 'widgets/options.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.15,
      height: double.infinity,
      decoration: const BoxDecoration(
        // color: FlutterFlowTheme.of(context).secondaryBackground,
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 0,
            // color: FlutterFlowTheme.of(context).lineColor,

            color: Colors.grey,
            offset: Offset(1, 1),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(24, 24, 24, 24),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            CompanyLogo(),
            Options(),
            DownOptions(),
          ],
        ),
      ),
    );
  }
}
