import 'package:flutter/material.dart';
import 'package:qweather_icons/qweather_icons.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QWeatherIcons Demo',
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(QWeatherIcons.tag_qweather_fill.iconData),
            ),
            const Text('QWeatherIcons'),
          ],
        ),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: MediaQuery.of(context).size.width > 1000 ? 12 : 6,
        ),
        itemCount: QWeatherIcons.values.length,
        itemBuilder: (context, index) => QWeatherCard(
          qWeatherIcons: QWeatherIcons.values[index],
        ),
      ),
    );
  }
}

class QWeatherCard extends StatelessWidget {
  const QWeatherCard({
    super.key,
    required this.qWeatherIcons,
  });

  final QWeatherIcons qWeatherIcons;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Center(
            child: Text(qWeatherIcons.tag),
          ),
          content: SizedBox(
            width: MediaQuery.of(context).size.width / 3,
            child: ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Icon(qWeatherIcons.iconData),
                  title: const Text('Usage: '),
                  subtitle: Text(
                    '${qWeatherIcons.runtimeType}.${qWeatherIcons.name}',
                  ),
                ),
                ListTile(
                  leading: Icon(
                    QWeatherIcons.getFilledIconWith(qWeatherIcons).iconData,
                  ),
                  title: const Text('Filled Icon: '),
                  subtitle: Text(
                    '${QWeatherIcons.getFilledIconWith(qWeatherIcons)}',
                  ),
                ),
                ListTile(
                  leading: Icon(
                    QWeatherIcons.getUnfilledIconWith(qWeatherIcons).iconData,
                  ),
                  title: const Text('Unfilled Icon: '),
                  subtitle: Text(
                    '${QWeatherIcons.getUnfilledIconWith(qWeatherIcons)}',
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 2,
              child: Icon(qWeatherIcons.iconData),
            ),
            Expanded(child: Text(qWeatherIcons.tag))
          ],
        ),
      ),
    );
  }
}
