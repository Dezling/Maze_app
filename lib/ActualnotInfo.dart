import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'actualnot_info_model.dart';
export 'actualnot_info_model.dart';

class ActualnotInfoWidget extends StatefulWidget {
  const ActualnotInfoWidget({Key? key}) : super(key: key);

  @override
  _ActualnotInfoWidgetState createState() => _ActualnotInfoWidgetState();
}

class _ActualnotInfoWidgetState extends State<ActualnotInfoWidget> {
  late ActualnotInfoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ActualnotInfoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        'assets/images/dac342bc-f67b-45cb-9f18-2ca3eea53dfd.png',
                                        width: 380,
                                        height: 670,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        'assets/images/8ab02e54-5996-4430-8c9f-b25bd2299613.png',
                                        width: 380,
                                        height: 670,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                      AlignmentDirectional(-1.11, 1.23),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 600, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            context.pushNamed('Maintestik');
                                          },
                                          text: '',
                                          options: FFButtonOptions(
                                            width: 50,
                                            height: 50,
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                2, 2, 2, 2),
                                            iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 0, 0),
                                            color: Color(0x004B39EF),
                                            textStyle:
                                            FlutterFlowTheme.of(context)
                                                .titleSmall
                                                .override(
                                              fontFamily: 'Readex Pro',
                                              color: Colors.white,
                                            ),
                                            elevation: 0,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
