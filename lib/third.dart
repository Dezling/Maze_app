import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'third_model.dart';
export 'third_model.dart';

class ThirdWidget extends StatefulWidget {
  const ThirdWidget({Key? key}) : super(key: key);

  @override
  _ThirdWidgetState createState() => _ThirdWidgetState();
}

class _ThirdWidgetState extends State<ThirdWidget> {
  late ThirdModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ThirdModel());
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/181f6cff-3f6f-411f-9adb-fbc5f34e0436.png',
                      width: 397,
                      height: 671,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.6, -1),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 520, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('four');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 145,
                          height: 38,
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0x004B39EF),
                          textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.69, -1),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 520, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('first');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 98,
                          height: 38,
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0x004B39EF),
                          textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
