import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:insklopediya_app/datas/datas.dart';
import 'package:insklopediya_app/models/insklopediya.dart';
import 'package:insklopediya_app/screens/detail_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  //, required Information information
  void gotoDetail({required BuildContext context, required Information information}) {
    Navigator.push(context, MaterialPageRoute(builder: (_) => DetailScreen(information: information,)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app_name").tr(),
        centerTitle: true,
        actions: [
          PopupMenuButton<Locale>(
            onSelected: context.setLocale,
            itemBuilder: (context) {
              return [
                const PopupMenuItem(
                  value: Locale('uz', 'UZ'),
                  child: Text("🇺🇿 UZ"),
                ),
                const PopupMenuItem(
                    value: Locale('ru', 'RU'), child: Text("🇷🇺 RU")),
                const PopupMenuItem(
                    value: Locale('en', 'US'), child: Text("🇺🇸 EN")),
              ];
            },
            icon: const Icon(Icons.language_outlined),
          )
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        itemCount: Alphabet.values.length,
        itemBuilder: (context, index) {
          final information = Alphabet.values[index];
          final pets = Datas.select(information);

          return Card(
            clipBehavior: Clip.antiAlias,
            child: ExpansionTile(
              // title: Text(information.toString()),
              title: Text(Datas.information(information).toString().tr()),
              leading: IconButton.filled(
                onPressed: () {},
                icon: Text(pets.length.toString(), style: TextStyle(color: Colors.black),),
              ),
              children: pets.map((information) {
                return ListTile(
                  dense: true,
                  leading: Image(image: AssetImage(information.imageUrl)),
                  title: Text(information.title, style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 17)),
                  subtitle: Expanded(child: Text(information.description, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),)),
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () => gotoDetail(context: context, information: Information(title: information.title, description: information.description, imageUrl: information.imageUrl, category: information.category)),
                );
              }).toList()
            ),
          );
        },
      ),
    );
  }
}
