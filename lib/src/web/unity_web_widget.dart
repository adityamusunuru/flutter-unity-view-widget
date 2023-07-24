import 'package:flutter/material.dart';
//import 'package:webviewx/webviewx.dart';

class UnityWebWidget extends StatefulWidget {
  const UnityWebWidget({
    Key? key,
    required this.unitySrcUrl,
   // required this.onWebViewCreated,
    required this.unityOptions,
  }) : super(key: key);

  /// Unity export sorce path, can be hosted or local
  final String unitySrcUrl;
  final Map<String, dynamic> unityOptions;
  //final Function(WebViewXController controller) onWebViewCreated;

  @override
  State<UnityWebWidget> createState() => _UnityWebWidgetState();
}

class _UnityWebWidgetState extends State<UnityWebWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
    // return WebViewX(
    //   initialContent: widget.unitySrcUrl,
    //   initialSourceType: SourceType.url,
    //   javascriptMode: JavascriptMode.unrestricted,
    //   onWebViewCreated: widget.onWebViewCreated,
    //   height: MediaQuery.of(context).size.height,
    //   width: MediaQuery.of(context).size.width,
    // );
  }
}
