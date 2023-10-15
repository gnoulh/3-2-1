import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'budget_model.dart';
export 'budget_model.dart';

class BudgetWidget extends StatefulWidget {
  const BudgetWidget({Key? key}) : super(key: key);

  @override
  _BudgetWidgetState createState() => _BudgetWidgetState();
}

class _BudgetWidgetState extends State<BudgetWidget>
    with TickerProviderStateMixin {
  late BudgetModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'buttonOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: Offset(0, 60),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'buttonOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: Offset(0, 60),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 80),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 80),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'buttonOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: Offset(0, 60),
          end: Offset(0, 0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BudgetModel());

    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
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
          title: Text(
            'Input your Trip Budget',
            style: FlutterFlowTheme.of(context).headlineLarge,
          ),
          actions: [],
          centerTitle: false,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  width: 2,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16, 12, 16, 12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 4, 0, 0),
                                                  child: Text(
                                                    'Available Balance (VND)',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelMedium,
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation1']!),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 12, 0, 0),
                                                  child: Text(
                                                    '8,000,000',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .displaySmall,
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation2']!),
                                                ),
                                              ],
                                            ),
                                            FFButtonWidget(
                                              onPressed: () async {
                                                GoRouter.of(context)
                                                    .prepareAuthEvent();
                                                await authManager.signOut();
                                                GoRouter.of(context)
                                                    .clearRedirectLocation();

                                                context.goNamedAuth(
                                                    'Onboarding1',
                                                    context.mounted);
                                              },
                                              text: 'Change',
                                              options: FFButtonOptions(
                                                height: 48,
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(24, 0, 24, 0),
                                                iconPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(0, 0, 0, 0),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall,
                                                elevation: 0,
                                                borderSide: BorderSide(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .accent1,
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(38),
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'buttonOnPageLoadAnimation1']!),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16, 12, 16, 12),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 4, 0, 0),
                                                  child: Text(
                                                    'Available Balance (VND)',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelMedium,
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation3']!),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 12, 0, 0),
                                                  child: Text(
                                                    '8,000,000',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .displaySmall,
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation4']!),
                                                ),
                                              ],
                                            ),
                                            FFButtonWidget(
                                              onPressed: () async {
                                                GoRouter.of(context)
                                                    .prepareAuthEvent();
                                                await authManager.signOut();
                                                GoRouter.of(context)
                                                    .clearRedirectLocation();

                                                context.goNamedAuth(
                                                    'Onboarding1',
                                                    context.mounted);
                                              },
                                              text: 'Change',
                                              options: FFButtonOptions(
                                                height: 48,
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(24, 0, 24, 0),
                                                iconPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(0, 0, 0, 0),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall,
                                                elevation: 0,
                                                borderSide: BorderSide(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .accent1,
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(38),
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'buttonOnPageLoadAnimation2']!),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.00, 0.00),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                              child: Text(
                                'AI-Projected Expenses',
                                style: FlutterFlowTheme.of(context).labelMedium,
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation5']!),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.00, 0.00),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 4, 16, 8),
                              child: Text(
                                'Transactions',
                                style: FlutterFlowTheme.of(context).labelMedium,
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation6']!),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 44),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 1),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          offset: Offset(0, 1),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 8, 16, 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 44,
                                            height: 44,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .accent1,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                width: 2,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2, 2, 2, 2),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                child: Image.network(
                                                  'data:image/jpeg;base64,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',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Airport Transportation: 2',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyLarge,
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Tue. July 4th, 3:42pm',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '196,000',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 1),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          offset: Offset(0, 1),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 8, 16, 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 44,
                                            height: 44,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .accent1,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                width: 2,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2, 2, 2, 2),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                child: Image.network(
                                                  'https://source.unsplash.com/random/1280x720?food&2',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Hotel Expenses for 3 days 2 nights',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyLarge,
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Tue. July 4th, 10:48pm',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2,400,000',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 1),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          offset: Offset(0, 1),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 8, 16, 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 44,
                                            height: 44,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .accent1,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                width: 2,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2, 2, 2, 2),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                child: Image.network(
                                                  'https://source.unsplash.com/random/1280x720?food&3',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '2-way Airplane Ticket',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyLarge,
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Mon. July 3th, 2:20pm',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '1,800,000',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 1),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          offset: Offset(0, 1),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 8, 16, 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 44,
                                            height: 44,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .accent1,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                width: 2,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2, 2, 2, 2),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                child: Image.network(
                                                  'https://source.unsplash.com/random/1280x720?food&2',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Food, facility and entertainment',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyLarge,
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Mon. July 3th, 12:20pm',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2,000,000',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 1),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          offset: Offset(0, 1),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 8, 16, 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 44,
                                            height: 44,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .accent1,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                width: 2,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2, 2, 2, 2),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                child: Image.network(
                                                  'data:image/jpeg;base64,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',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Telephone, 5G, In-city Transports',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyLarge,
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Mon. July 3th, 12:20pm',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '490,000',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 12),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Text(
                                            'Remaining Budget (VND)',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium,
                                          ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation7']!),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 12, 0, 0),
                                          child: Text(
                                            '1,114,000',
                                            style: FlutterFlowTheme.of(context)
                                                .displaySmall,
                                          ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation8']!),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(-0.06, 0.92),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('HomePage');
                  },
                  text: 'Proceed to Transport',
                  options: FFButtonOptions(
                    height: 48,
                    padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).primary,
                    textStyle: FlutterFlowTheme.of(context).titleSmall,
                    elevation: 0,
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).accent1,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(38),
                  ),
                ).animateOnPageLoad(
                    animationsMap['buttonOnPageLoadAnimation3']!),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
