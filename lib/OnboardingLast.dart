import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'onboarding_last_model.dart';
export 'onboarding_last_model.dart';

class OnboardingLastWidget extends StatefulWidget {
  const OnboardingLastWidget({Key? key}) : super(key: key);

  @override
  _OnboardingLastWidgetState createState() => _OnboardingLastWidgetState();
}

class _OnboardingLastWidgetState extends State<OnboardingLastWidget> {
  late OnboardingLastModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OnboardingLastModel());
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
                  'assets/images/64ebf848-70ee-44e5-bbbe-28c378f698f8.png',
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
