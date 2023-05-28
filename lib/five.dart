import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'five_model.dart';
export 'five_model.dart';

class FiveWidget extends StatefulWidget {
  const FiveWidget({Key? key}) : super(key: key);

  @override
  _FiveWidgetState createState() => _FiveWidgetState();
}

class _FiveWidgetState extends State<FiveWidget> {
  late FiveModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FiveModel());
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
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/d5696c2e-5559-41b4-a371-8bbb1981eca9.png',
                        width: 375,
                        height: 670,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.67, -1.04),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 545, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('four');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 81,
                          height: 40,
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
                    alignment: AlignmentDirectional(-0.57, 0.51),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 545, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('ActualnotInfo');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 123,
                          height: 40,
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
