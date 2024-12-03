import '/flutter_flow/flutter_flow_util.dart';
import 'search_listing_widget.dart' show SearchListingWidget;
import 'package:flutter/material.dart';

class SearchListingModel extends FlutterFlowModel<SearchListingWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
