import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'profile17_social_app_copy_model.dart';
export 'profile17_social_app_copy_model.dart';

class Profile17SocialAppCopyWidget extends StatefulWidget {
  const Profile17SocialAppCopyWidget({Key? key}) : super(key: key);

  @override
  _Profile17SocialAppCopyWidgetState createState() =>
      _Profile17SocialAppCopyWidgetState();
}

class _Profile17SocialAppCopyWidgetState
    extends State<Profile17SocialAppCopyWidget> {
  late Profile17SocialAppCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Profile17SocialAppCopyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Profile',
            style: FlutterFlowTheme.of(context).headlineMedium,
          ),
          actions: [],
          centerTitle: false,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: 290,
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            'data:image/jpeg;base64,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',
                            width: double.infinity,
                            height: 200,
                            fit: BoxFit.cover,
                            alignment: Alignment(0.00, 0.00),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, 1.00),
                        child: Material(
                          color: Colors.transparent,
                          elevation: 0,
                          shape: const CircleBorder(),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                width: 2,
                              ),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                  child: Text(
                    'Jenny Cambell',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                  child: Text(
                    'jennycambell@domain.com',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(12, 16, 12, 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 8),
                                  child: Text(
                                    '9.9',
                                    style:
                                        FlutterFlowTheme.of(context).titleLarge,
                                  ),
                                ),
                                Text(
                                  'Buddies Rating',
                                  style:
                                      FlutterFlowTheme.of(context).labelMedium,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 8),
                                  child: Text(
                                    '6',
                                    style: FlutterFlowTheme.of(context)
                                        .headlineLarge,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Text(
                                    'Events',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .labelMedium,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 8),
                                  child: Text(
                                    '12',
                                    style:
                                        FlutterFlowTheme.of(context).titleLarge,
                                  ),
                                ),
                                Text(
                                  'Rideshare Buddies',
                                  textAlign: TextAlign.center,
                                  style:
                                      FlutterFlowTheme.of(context).labelMedium,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Events Collection',
                        style: FlutterFlowTheme.of(context).titleLarge,
                      ),
                      Text(
                        'Show All',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              color: FlutterFlowTheme.of(context).primary,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context)
                                      .bodyMediumFamily),
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 12),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 3,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.network(
                                          'https://citynomads.com/wp-content/uploads/2019/03/50658195_1894923343968584_1803480059198046208_o.jpg',
                                          width: 190,
                                          height: 208,
                                          fit: BoxFit.fitHeight,
                                          alignment: Alignment(-1.00, -1.00),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 4),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              child: Image.network(
                                                'https://source.unsplash.com/random/1280x720?profile&52',
                                                width: 160,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 4, 0, 0),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              child: Image.network(
                                                'https://source.unsplash.com/random/1280x720?profile&51',
                                                width: 160,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(height: 8)),
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8)),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 12, 0, 4),
                                  child: Text(
                                    'Saigon Beer Fest',
                                    style:
                                        FlutterFlowTheme.of(context).bodyLarge,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 4),
                                  child: Text(
                                    '63 Articles',
                                    style:
                                        FlutterFlowTheme.of(context).labelSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 12),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 3,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.network(
                                          'https://japantrendfestival.asia/assets/img/thumbnail.png',
                                          width: 190,
                                          height: 208,
                                          fit: BoxFit.cover,
                                          alignment: Alignment(1.00, 0.00),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 4),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              child: Image.network(
                                                'https://source.unsplash.com/random/1280x720?profile&2',
                                                width: 160,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 4, 0, 0),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              child: Image.network(
                                                'https://source.unsplash.com/random/1280x720?profile&54',
                                                width: 160,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(height: 8)),
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8)),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 12, 0, 4),
                                  child: Text(
                                    'Japanese Anime Festival at Bangkok',
                                    style:
                                        FlutterFlowTheme.of(context).bodyLarge,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 4),
                                  child: Text(
                                    '63 Articles',
                                    style:
                                        FlutterFlowTheme.of(context).labelSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ].divide(SizedBox(height: 12)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
