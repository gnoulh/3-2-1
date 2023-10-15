import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'profile17_social_app_copy_copy_model.dart';
export 'profile17_social_app_copy_copy_model.dart';

class Profile17SocialAppCopyCopyWidget extends StatefulWidget {
  const Profile17SocialAppCopyCopyWidget({Key? key}) : super(key: key);

  @override
  _Profile17SocialAppCopyCopyWidgetState createState() =>
      _Profile17SocialAppCopyCopyWidgetState();
}

class _Profile17SocialAppCopyCopyWidgetState
    extends State<Profile17SocialAppCopyCopyWidget> {
  late Profile17SocialAppCopyCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Profile17SocialAppCopyCopyModel());
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
                            'https://www.wbcsd.org/var/site/storage/images/overview/news-insights/wbcsd-insights/accelerating-business-along-the-road-to-a-nature-positive-future/225091-1-eng-GB/Accelerating-business-along-the-road-to-a-nature-positive-future_i1140.jpghttps://www.wbcsd.org/var/site/storage/images/overview/news-insights/wbcsd-insights/accelerating-business-along-the-road-to-a-nature-positive-future/225091-1-eng-GB/Accelerating-business-along-the-road-to-a-nature-positive-future_i1140.jp',
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
                                  'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
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
                    'Jay Minelli',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                  child: Text(
                    'jay@domain.com',
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
                                    '3',
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
                                          'https://oms.hotdeal.vn/images/editors/sources/TK00000035/27654610_951186538364030_6907857884763861909_n.png',
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
                                    'Color Me Run Hanoi ',
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
                                          'data:image/jpeg;base64,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',
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
                                    'Danang 2023 Trail Day: Hiking and Walking ',
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
