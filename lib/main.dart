import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

void main() {
  runApp(
    const Settings_App(),
  );
}

class Settings_App extends StatefulWidget {
  const Settings_App({Key? key}) : super(key: key);

  @override
  State<Settings_App> createState() => _Settings_AppState();
}

class _Settings_AppState extends State<Settings_App> {
  bool isIOS = false;
  bool LokeApp = false;
  bool Fingerprint = false;
  bool password = false;

  @override
  Widget build(BuildContext context) {
    return (isIOS)
        ? CupertinoApp(
            debugShowCheckedModeBanner: false,
            home: CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: const Text(
                  "Settings App",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                backgroundColor: CupertinoColors.systemRed,
                trailing: CupertinoSwitch(
                    activeColor: CupertinoColors.white,
                    thumbColor: CupertinoColors.systemRed,
                    value: isIOS,
                    onChanged: (val) {
                      setState(() {
                        isIOS = val;
                      });
                    }),
              ),
              backgroundColor: CupertinoColors.inactiveGray,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Common",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.add,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Language",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 230,
                              ),
                              Text(
                                "English",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.add,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Language",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 230,
                              ),
                              Text(
                                "English",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Account",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.phone,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Phone number",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 270,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.mail_solid,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Email",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 350,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.square_arrow_right,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Phone number",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 270,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Secutiry",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.phonelink_lock_outlined,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Lock app in bakeground",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 150,
                              ),
                              CupertinoSwitch(
                                  activeColor: CupertinoColors.inactiveGray,
                                  thumbColor: CupertinoColors.systemRed,
                                  value: LokeApp,
                                  onChanged: (val) {
                                    setState(() {
                                      LokeApp = val;
                                    });
                                  }),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.fingerprint_sharp,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Use fingerprint",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 230,
                              ),
                              CupertinoSwitch(
                                  activeColor: CupertinoColors.inactiveGray,
                                  thumbColor: CupertinoColors.systemRed,
                                  value: Fingerprint,
                                  onChanged: (val) {
                                    setState(() {
                                      Fingerprint = val;
                                    });
                                  }),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.lock_fill,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Change password",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 200,
                              ),
                              CupertinoSwitch(
                                  activeColor: CupertinoColors.inactiveGray,
                                  thumbColor: CupertinoColors.systemRed,
                                  value: password,
                                  onChanged: (val) {
                                    setState(() {
                                      password = val;
                                    });
                                  }),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Misc",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.doc_text_fill,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Terms of Service",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 250,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: SizedBox(
                          height: 35,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.graph_square_fill,
                                color: Colors.grey.shade700,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Open source licenses",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 210,
                              ),
                              Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.grey.shade700,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: AppBar(
                title: const Text(
                  "Settings App",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                actions: [
                  Switch(
                      value: isIOS,
                      onChanged: (val) {
                        setState(() {
                          isIOS = val;
                        });
                      }),
                ],
                backgroundColor: Colors.red,
              ),
              body: Column(
                children: [Text("Common")],
              ),
            ),
          );
  }
}
