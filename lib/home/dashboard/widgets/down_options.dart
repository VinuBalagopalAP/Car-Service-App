import 'package:flutter/material.dart';

class DownOptions extends StatelessWidget {
  const DownOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  if (Theme.of(context).brightness == Brightness.light)
                    InkWell(
                      onTap: () async {
                        // setDarkModeSetting(context, ThemeMode.dark);
                        // if (animationsMap[
                        //         'containerOnActionTriggerAnimation2'] ==
                        //     null) {
                        //   return;
                        // }
                        // await (animationsMap[
                        //             'containerOnActionTriggerAnimation2']!
                        //         .curvedAnimation
                        //         .parent as AnimationController)
                        //     .forward(from: 0.0);
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                            // color: FlutterFlowTheme.of(context)
                            //     .secondaryBackground,
                            ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 12, 12, 12),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 80,
                                height: 40,
                                decoration: BoxDecoration(
                                  // color: FlutterFlowTheme.of(context)
                                  //     .primaryBackground,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  alignment: const AlignmentDirectional(0, 0),
                                  children: [
                                    const Align(
                                      alignment: AlignmentDirectional(0.95, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
                                        child: Icon(
                                          Icons.nights_stay,
                                          color: Color(0xFF95A1AC),
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                    Align(
                                        alignment: const AlignmentDirectional(
                                            -0.85, 0),
                                        child: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            // color: FlutterFlowTheme.of(
                                            //         context)
                                            //     .secondaryBackground,
                                            boxShadow: const [
                                              BoxShadow(
                                                blurRadius: 4,
                                                color: Color(0x430B0D0F),
                                                offset: Offset(0, 2),
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            shape: BoxShape.rectangle,
                                          ),
                                        )
                                        // .animated([
                                        //   animationsMap[
                                        //       'containerOnActionTriggerAnimation1']!
                                        // ]),
                                        ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  if (Theme.of(context).brightness == Brightness.dark)
                    InkWell(
                      onTap: () async {
                        // setDarkModeSetting(context, ThemeMode.light);
                        // if (animationsMap[
                        //         'containerOnActionTriggerAnimation1'] ==
                        //     null) {
                        //   return;
                        // }
                        // await (animationsMap[
                        //             'containerOnActionTriggerAnimation1']!
                        //         .curvedAnimation
                        //         .parent as AnimationController)
                        //     .forward(from: 0.0);
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                            // color: FlutterFlowTheme.of(context)
                            // .secondaryBackground,
                            ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 12, 12, 12),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 80,
                                height: 40,
                                decoration: BoxDecoration(
                                  // color: FlutterFlowTheme.of(context)
                                  //     .primaryBackground,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  alignment: const AlignmentDirectional(0, 0),
                                  children: [
                                    const Align(
                                      alignment: AlignmentDirectional(-0.9, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 2, 0, 0),
                                        child: Icon(
                                          Icons.wb_sunny_rounded,
                                          color: Color(0xFF95A1AC),
                                          size: 24,
                                        ),
                                      ),
                                    ),
                                    Align(
                                        alignment:
                                            const AlignmentDirectional(0.9, 0),
                                        child: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            // color: FlutterFlowTheme.of(
                                            //         context)
                                            //     .secondaryBackground,
                                            boxShadow: const [
                                              BoxShadow(
                                                blurRadius: 4,
                                                color: Color(0x430B0D0F),
                                                offset: Offset(0, 2),
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            shape: BoxShape.rectangle,
                                          ),
                                        )
                                        // .animated([
                                        //   animationsMap[
                                        //       'containerOnActionTriggerAnimation2']!
                                        // ]),
                                        ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjJ8fHVzZXJzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Andrew D.',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'Admin',
                            style: Theme.of(context).textTheme.bodyText1!.merge(
                                  const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.more_vert_rounded,
                    // color: FlutterFlowTheme.of(context).secondaryText,
                    color: Colors.grey,
                    size: 24,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
