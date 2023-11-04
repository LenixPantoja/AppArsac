import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtUsuario widget.
  FocusNode? txtUsuarioFocusNode;
  TextEditingController? txtUsuarioController;
  String? Function(BuildContext, String?)? txtUsuarioControllerValidator;
  // State field(s) for txtContrasena widget.
  FocusNode? txtContrasenaFocusNode;
  TextEditingController? txtContrasenaController;
  late bool txtContrasenaVisibility;
  String? Function(BuildContext, String?)? txtContrasenaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtContrasenaVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    txtUsuarioFocusNode?.dispose();
    txtUsuarioController?.dispose();

    txtContrasenaFocusNode?.dispose();
    txtContrasenaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
