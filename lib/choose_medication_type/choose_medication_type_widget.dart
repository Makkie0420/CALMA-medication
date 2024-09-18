import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'choose_medication_type_model.dart';
export 'choose_medication_type_model.dart';

class ChooseMedicationTypeWidget extends StatefulWidget {
  const ChooseMedicationTypeWidget({super.key});

  @override
  State<ChooseMedicationTypeWidget> createState() =>
      _ChooseMedicationTypeWidgetState();
}

class _ChooseMedicationTypeWidgetState extends State<ChooseMedicationTypeWidget>
    with TickerProviderStateMixin {
  late ChooseMedicationTypeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChooseMedicationTypeModel());

    animationsMap.addAll({
      'buttonOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1270.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
    });
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(25.0, 0.0, 0.0, 0.0),
                    child: FlutterFlowIconButton(
                      borderRadius: 8.0,
                      buttonSize: 40.0,
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 24.0,
                      ),
                      onPressed: () async {
                        context.safePop();
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(75.0, 20.0, 60.0, 0.0),
                    child: Text(
                      '    Choose The\nMedication type',
                      style: FlutterFlowTheme.of(context).displayLarge.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 30.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(25.0, 10.0, 0.0, 10.0),
                    child: Text(
                      'Common Forms',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Inter',
                            fontSize: 15.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(25.0, 0.0, 25.0, 0.0),
                child: FlutterFlowCheckboxGroup(
                  options: const ['Capsule', 'Tablet', 'Liquid', 'test'],
                  onChanged: (val) =>
                      safeSetState(() => _model.checkboxGroupValues1 = val),
                  controller: _model.checkboxGroupValueController1 ??=
                      FormFieldController<List<String>>(
                    [],
                  ),
                  activeColor: const Color(0xFF4DD0DD),
                  checkColor: FlutterFlowTheme.of(context).info,
                  checkboxBorderColor:
                      FlutterFlowTheme.of(context).secondaryText,
                  textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        letterSpacing: 0.0,
                      ),
                  checkboxBorderRadius: BorderRadius.circular(16.0),
                  initialized: _model.checkboxGroupValues1 != null,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(25.0, 10.0, 0.0, 10.0),
                    child: Text(
                      'More Forms',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Inter',
                            fontSize: 15.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(25.0, 0.0, 25.0, 0.0),
                child: FlutterFlowCheckboxGroup(
                  options: const ['Injection', 'Device', 'more', 'test'],
                  onChanged: (val) =>
                      safeSetState(() => _model.checkboxGroupValues2 = val),
                  controller: _model.checkboxGroupValueController2 ??=
                      FormFieldController<List<String>>(
                    [],
                  ),
                  activeColor: const Color(0xFF4DD0DD),
                  checkColor: FlutterFlowTheme.of(context).info,
                  checkboxBorderColor:
                      FlutterFlowTheme.of(context).secondaryText,
                  textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        letterSpacing: 0.0,
                      ),
                  checkboxBorderRadius: BorderRadius.circular(16.0),
                  initialized: _model.checkboxGroupValues2 != null,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Next',
                          options: FFButtonOptions(
                            width: 343.0,
                            height: 56.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: const Color(0xFF235E77),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 3.0,
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                        ).animateOnPageLoad(
                            animationsMap['buttonOnPageLoadAnimation']!),
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
