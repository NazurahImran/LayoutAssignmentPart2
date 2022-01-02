import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFEFEFEF)),
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: Colors.white,
            bottom: const TabBar(
              indicatorColor: Colors.blue,
              labelStyle: TextStyle(
                color: Colors.black,
              ),
              tabs: <Widget>[
                Tab(
                  child: Text(
                    "All",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "Living Room",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "Bed Room",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Column(
              children: [
                Expanded(
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Light",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bilik Hana",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Gate Light Switch",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Plug 3 patio",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Parking Light",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bridge",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bedroom Light",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Expanded(
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Light",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bilik Hana",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bridge",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Expanded(
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Bedroom Light",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: LiteRollingSwitch(
                                value: false,
                                textOn: 'On',
                                textOff: 'Off',
                                colorOn: Colors.deepOrange,
                                colorOff: Colors.blueGrey,
                                iconOn: Icons.lightbulb_outline,
                                iconOff: Icons.power_settings_new,
                                onChanged: (bool state) {
                                  print('turned ${(state) ? 'on' : 'off'}');
                                },
                              ),
                            ),
                          ],
                        ),
                        color: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> _widgetOptions = <Widget>[
    Container(
      child: MyStatelessWidget(),
    ),
    Text(
      'Scene',
      style: optionStyle,
    ),
    Text(
      'Add',
      style: optionStyle,
    ),
    Text(
      'Message',
      style: optionStyle,
    ),
    Text(
      'Profile',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(labelText: 'My Home >'),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.stream),
            label: 'Scene',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
              color: Colors.blue.shade400,
              size: 28,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
