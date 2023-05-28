import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'onboarding2_model.dart';
export 'onboarding2_model.dart';

class Onboarding2Widget extends StatefulWidget {
  const Onboarding2Widget({Key? key}) : super(key: key);

  @override
  _Onboarding2WidgetState createState() => _Onboarding2WidgetState();
}

class _Onboarding2WidgetState extends State<Onboarding2Widget> {
  late Onboarding2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Onboarding2Model());
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
            Stack(
              children: [
                Stack(
                  children: [],
                ),
                Stack(
                  children: [],
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/d24819f8-8b26-488c-aca4-25249639b525.png',
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
                  context.pushNamed('Onboarding1');
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
              alignment: AlignmentDirectional(-0.74, -0.39),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding1');
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
                  context.pushNamed('Onboarding1');
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
            Align(
              alignment: AlignmentDirectional(0.01, -0.37),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding1');
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
            Align(
              alignment: AlignmentDirectional(-0.66, -0.21),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding1');
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
            Align(
              alignment: AlignmentDirectional(0.19, -0.2),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding1');
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
