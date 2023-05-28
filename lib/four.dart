import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'four_model.dart';
export 'four_model.dart';

class FourWidget extends StatefulWidget {
  const FourWidget({Key? key}) : super(key: key);

  @override
  _FourWidgetState createState() => _FourWidgetState();
}

class _FourWidgetState extends State<FourWidget> {
  late FourModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FourModel());
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
                      'assets/images/08721a10-d8ab-4e2d-9cec-3ddd67221193.png',
                      width: 384,
                      height: 671,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.66, -1.03),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 520, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('third');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 83,
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
                    alignment: AlignmentDirectional(-0.56, -1.05),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 520, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('five');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 129,
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
