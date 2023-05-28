import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'onboarding1_model.dart';
export 'onboarding1_model.dart';

class Onboarding1Widget extends StatefulWidget {
  const Onboarding1Widget({Key? key}) : super(key: key);

  @override
  _Onboarding1WidgetState createState() => _Onboarding1WidgetState();
}

class _Onboarding1WidgetState extends State<Onboarding1Widget> {
  late Onboarding1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Onboarding1Model());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      setDarkModeSetting(context, ThemeMode.dark);
    });
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
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/f3689d7e-286b-437d-8b48-edf0ca77abf8.png',
                  width: 412,
                  height: 824,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/f3689d7e-286b-437d-8b48-edf0ca77abf8.png',
                      width: 412,
                      height: 824,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.11, -0.55),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('Onboarding3');
                    },
                    text: '',
                    options: FFButtonOptions(
                      width: 90,
                      height: 33,
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Color(0x00DCD9FF),
                      textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
                Align(
                  alignment: AlignmentDirectional(-0.61, -0.38),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('Onboarding3');
                    },
                    text: '',
                    options: FFButtonOptions(
                      width: 90,
                      height: 33,
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Color(0x00DCD9FF),
                      textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
                Align(
                  alignment: AlignmentDirectional(-0.72, -0.56),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('Onboarding3');
                    },
                    text: '',
                    options: FFButtonOptions(
                      width: 75,
                      height: 33,
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Color(0x00FFD9DA),
                      textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
              ],
            )

            Align(
              alignment: AlignmentDirectional(0.11, -0.55),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding3');
                },
                text: '',
                options: FFButtonOptions(
                  width: 90,
                  height: 33,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: Color(0x00DCD9FF),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
            Align(
              alignment: AlignmentDirectional(-0.61, -0.38),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding3');
                },
                text: '',
                options: FFButtonOptions(
                  width: 90,
                  height: 33,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: Color(0x00DCD9FF),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
            Align(
              alignment: AlignmentDirectional(-0.72, -0.56),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding3');
                },
                text: '',
                options: FFButtonOptions(
                  width: 75,
                  height: 33,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: Color(0x00FFD9DA),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
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
          ],
        ),

      ),
    );
  }
}


