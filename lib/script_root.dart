import 'package:flutter/material.dart';

import 'main.dart';

class ScriptRootWidget extends StatefulWidget {
  @override
  _ScriptRootWidgetState createState() => _ScriptRootWidgetState();
}

class _ScriptRootWidgetState extends State<ScriptRootWidget>
    with TickerProviderStateMixin {
  bool scriptLoading = false;
  var _script;

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (!scriptLoading) {
      print('[启动检查] 正在加载脚本RootWidget');
      _script = hetu.import('assets/script_root.ht',
          invokeFunc: 'buildRoot', positionalArgs: [context, this]);
      scriptLoading = true;
    }
    print('[启动检查] 必须在Init执行之后');

    return FutureBuilder(
        future: _script,
        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
// 请求已结束
          if (snapshot.connectionState == ConnectionState.done) {
            scriptLoading = false;
            if (snapshot.hasError) {
// 请求失败，显示错误
              print('${snapshot.error} ${snapshot.stackTrace}');
              return Text("Error!");
            } else {
// 请求成功，显示数据
              print('[build done] ${snapshot.data} !!!!');
              return snapshot.data;
            }
          } else {
// 请求未结束，显示loading
            return buildLoading();
          }
        });
  }
}
