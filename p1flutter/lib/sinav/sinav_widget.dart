import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SinavWidget extends StatefulWidget {
  const SinavWidget({Key? key}) : super(key: key);

  @override
  _SinavWidgetState createState() => _SinavWidgetState();
}

class _SinavWidgetState extends State<SinavWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Deneme Sınavları',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Outfit',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  FFButtonWidget(
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                    text: 'Geri Dön',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: Color(0xFFCE1010),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Outfit',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://mentese.meb.gov.tr/meb_iys_dosyalar/2018_03/06142535_tyt_1._deneme.pdf');
                },
                text: 'Tyt Deneme1',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://mentese.meb.gov.tr/meb_iys_dosyalar/2018_03/29162042_TYT_2.pdf');
                },
                text: 'Tyt Deneme2',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://mentese.meb.gov.tr/meb_iys_dosyalar/2018_04/19144307_TYT_3._Deneme_SYnavY.pdf');
                },
                text: 'Tyt Deneme3',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://anindasonuc.com/Dosyalar/Denmemeler/ayt/AYT_Deneme_7.pdf');
                },
                text: 'Ayt Deneme1',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://anindasonuc.com/Dosyalar/Denmemeler/ayt/AYT_Deneme_8.pdf');
                },
                text: 'Ayt Deneme2',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://anindasonuc.com/Dosyalar/Denmemeler/ayt/AYT_Deneme_10.pdf');
                },
                text: 'Ayt Deneme3',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
