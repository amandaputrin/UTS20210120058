import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'kategoriberita_model.dart';
export 'kategoriberita_model.dart';

class KategoriberitaWidget extends StatefulWidget {
  const KategoriberitaWidget({Key? key}) : super(key: key);

  @override
  _KategoriberitaWidgetState createState() => _KategoriberitaWidgetState();
}

class _KategoriberitaWidgetState extends State<KategoriberitaWidget> {
  late KategoriberitaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KategoriberitaModel());
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
        appBar: AppBar(
          backgroundColor: Color(0xFFAAA1F9),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            child: Icon(
              Icons.format_list_bulleted,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 27,
            ),
          ),
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(27, 0, 0, 0),
            child: Text(
              'Kategori Berita',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Poppins',
                    fontSize: 25,
                  ),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/png-transparent-detikcom-android-dailyhunt-android-purple-violet-logo-thumbnail-removebg-preview.png',
                  width: MediaQuery.of(context).size.width * 0.15,
                  height: MediaQuery.of(context).size.height * 0.2,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: FlutterFlowIconButton(
                      borderRadius: 20,
                      buttonSize: 50,
                      fillColor: Color(0xFF193B68),
                      icon: FaIcon(
                        FontAwesomeIcons.neos,
                        color: Color(0xFFF1F6F9),
                        size: 15,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                    child: Text(
                      'News',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 17,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(85, 20, 0, 0),
                    child: FlutterFlowIconButton(
                      borderRadius: 20,
                      buttonSize: 50,
                      fillColor: Color(0xFF249235),
                      icon: Icon(
                        Icons.food_bank_outlined,
                        color: Color(0xFFF1F6F9),
                        size: 25,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                    child: Text(
                      'Food',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 17,
                          ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFF1818EA),
                        icon: Icon(
                          Icons.attach_money,
                          color: Color(0xFFF1F6F9),
                          size: 26,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Finance',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(66, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFF249235),
                        icon: Icon(
                          Icons.healing,
                          color: Color(0xFFF1F6F9),
                          size: 22,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Health',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFF850E35),
                        icon: FaIcon(
                          FontAwesomeIcons.chalkboardTeacher,
                          color: Color(0xFFF1F6F9),
                          size: 21,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Teknologi',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(54, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFFE5105A),
                        icon: FaIcon(
                          FontAwesomeIcons.wikipediaW,
                          color: Color(0xFFF1F6F9),
                          size: 18,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Wolipop',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xF6FF181C),
                        icon: Icon(
                          Icons.star,
                          color: Color(0xFFFFF5E4),
                          size: 22,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Entertaiment',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(26, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFFFF2020),
                        icon: FaIcon(
                          FontAwesomeIcons.solidFileExcel,
                          color: Color(0xFFFFF5E4),
                          size: 25,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'DetikX',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFFAD0D13),
                        icon: Icon(
                          Icons.sports_tennis_sharp,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 23,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Sport',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(92, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFF2A5D9D),
                        icon: Icon(
                          Icons.av_timer,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 28,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        '20Detik',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: FlutterFlowTheme.of(context).secondaryText,
                        icon: Icon(
                          Icons.sports_soccer,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 25,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Sepakbola',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(46, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: FlutterFlowTheme.of(context).success,
                        icon: Icon(
                          Icons.camera_alt,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 24,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Foto',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFFFF2020),
                        icon: Icon(
                          Icons.speed,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 26,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Otomotif',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(62, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xDD1821EA),
                        icon: Icon(
                          Icons.school_rounded,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 27,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Education',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFFF49218),
                        icon: Icon(
                          Icons.place,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 26,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Travel',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(84, 20, 0, 0),
                      child: FlutterFlowIconButton(
                        borderRadius: 20,
                        buttonSize: 50,
                        fillColor: Color(0xFF249235),
                        icon: FaIcon(
                          FontAwesomeIcons.mosque,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 24,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: Text(
                        'Hikmah',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                            ),
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
