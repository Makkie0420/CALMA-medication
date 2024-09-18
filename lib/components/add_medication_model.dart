import '/flutter_flow/flutter_flow_util.dart';
import 'add_medication_widget.dart' show AddMedicationWidget;
import 'package:flutter/material.dart';

class AddMedicationModel extends FlutterFlowModel<AddMedicationWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for AddMedicationName widget.
  FocusNode? addMedicationNameFocusNode;
  TextEditingController? addMedicationNameTextController;
  String? Function(BuildContext, String?)?
      addMedicationNameTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addMedicationNameFocusNode?.dispose();
    addMedicationNameTextController?.dispose();
  }
}
