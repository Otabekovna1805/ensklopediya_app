import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:insklopediya_app/models/insklopediya.dart';

class DetailScreen extends StatefulWidget {
  final Information information;
  const DetailScreen({super.key, required this.information});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  final p = 20.0;
  final s = 15.0;
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: SafeArea(
        minimum: EdgeInsets.all(p),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 3 * s,
                    height: 3.5 * s,
                    child: Text(
                      widget.information.description.tr().substring(0, 1),
                      style: TextStyle(fontSize: 4 * s, height: 1, fontFamily: "Tilt"),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      widget.information.description.tr().substring(1, 6 * (w - 2 * p - 3 * s) ~/ s),
                      style: TextStyle(fontSize: s),
                      softWrap: true,
                    ),
                  ),
                ],
              ),

              Text(
                widget.information.description.tr().substring(6 * (w - 2 * p - 3 * s / 2) ~/ s),
                style: TextStyle(fontSize: s),
                softWrap: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
