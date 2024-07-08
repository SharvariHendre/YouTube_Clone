import '/flutter_flow/flutter_flow_util.dart';
import 'video_detail_page_widget.dart' show VideoDetailPageWidget;
import 'package:flutter/material.dart';

class VideoDetailPageModel extends FlutterFlowModel<VideoDetailPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
