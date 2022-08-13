import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
          child: InkWell(
            onTap: () async {
              // await Navigator.push(
              //   context,
              //   PageTransition(
              //     type: PageTransitionType.fade,
              //     duration: const Duration(milliseconds: 0),
              //     reverseDuration: const Duration(milliseconds: 0),
              //     child: HomePageWidget(),
              //   ),
              // );
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                // color: widget.navBgOne,
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.dashboard_rounded,
                      // color: widget.navColorOne,
                      size: 24,
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: Text(
                        'Dashboard',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
          child: InkWell(
            onTap: () async {
              // await Navigator.push(
              //   context,
              //   PageTransition(
              //     type: PageTransitionType.fade,
              //     duration: const Duration(milliseconds: 0),
              //     reverseDuration: const Duration(milliseconds: 0),
              //     child: MainTransactionsWidget(),
              //   ),
              // );
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                // color: widget.navBgTwo,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.receipt_outlined,
                      // color: widget.navColorTwo,
                      size: 24,
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Transactions',
                          // style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                      ),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        // color: FlutterFlowTheme.of(context).primaryColor,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 1),
                          )
                        ],
                        shape: BoxShape.circle,
                      ),
                      alignment: const AlignmentDirectional(0, 0),
                      child: const Text(
                        '3',
                        textAlign: TextAlign.center,
                        // style:
                        //     FlutterFlowTheme.of(context).bodyText1.override(
                        //           fontFamily: FlutterFlowTheme.of(context)
                        //               .bodyText1Family,
                        //           color: FlutterFlowTheme.of(context)
                        //               .primaryBtnText,
                        //         ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
          child: InkWell(
            onTap: () async {
              // await Navigator.push(
              //   context,
              //   PageTransition(
              //     type: PageTransitionType.fade,
              //     duration: const Duration(milliseconds: 0),
              //     reverseDuration: const Duration(milliseconds: 0),
              //     child: MainAnalyticsWidget(),
              //   ),
              // );
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                // color: widget.navBgThree,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.bar_chart_rounded,
                      // color: widget.navColorThree,
                      size: 24,
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Reports',
                          // style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                      ),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        // color: FlutterFlowTheme.of(context).primaryColor,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 1),
                          )
                        ],
                        shape: BoxShape.circle,
                      ),
                      alignment: const AlignmentDirectional(0, 0),
                      child: const Text(
                        '3',
                        textAlign: TextAlign.center,
                        // style:
                        //     FlutterFlowTheme.of(context).bodyText1.override(
                        //           fontFamily: FlutterFlowTheme.of(context)
                        //               .bodyText1Family,
                        //           color: FlutterFlowTheme.of(context)
                        //               .primaryBtnText,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
          child: InkWell(
            onTap: () async {
              // await Navigator.push(
              //   context,
              //   PageTransition(
              //     type: PageTransitionType.fade,
              //     duration: const Duration(milliseconds: 0),
              //     reverseDuration: const Duration(milliseconds: 0),
              //     child: HomePageWidget(),
              //   ),
              // );
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                // color: widget.navBgOne,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.credit_card,
                      // color: widget.navColorOne,
                      size: 24,
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: Text(
                        'Cards',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
          child: InkWell(
            onTap: () async {
              // await Navigator.push(
              //   context,
              //   PageTransition(
              //     type: PageTransitionType.fade,
              //     duration: const Duration(milliseconds: 0),
              //     reverseDuration: const Duration(milliseconds: 0),
              //     child: HomePageWidget(),
              //   ),
              // );
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                // color: widget.navBgOne,

                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.group_outlined,
                      // color: widget.navColorOne,
                      size: 24,
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: Text(
                        'Team Members',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
