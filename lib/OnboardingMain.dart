import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'onboarding_main_model.dart';
export 'onboarding_main_model.dart';

class OnboardingMainWidget extends StatefulWidget {
  const OnboardingMainWidget({Key? key}) : super(key: key);

  @override
  _OnboardingMainWidgetState createState() => _OnboardingMainWidgetState();
}

class _OnboardingMainWidgetState extends State<OnboardingMainWidget> {
  late OnboardingMainModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OnboardingMainModel());
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
                  'assets/images/9bbdeb0f-a383-4a6c-899d-2a6306315f93.png',
                  width: 412,
                  height: 824,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.49, 0.89),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Onboarding2');
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
              alignment: AlignmentDirectional(0.66, 0.89),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('ActualnotInfo');
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
          ],
        ),
      ),
    );
  }
}
