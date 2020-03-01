import 'package:flutter/material.dart';

class AlicePage extends StatelessWidget {
  final int page;

  const AlicePage({Key key, this.page}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle.merge(
      style: TextStyle(fontSize: 16.0),
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                "CHAPTER $page",
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "Down the Rabbit-Hole",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 32.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: Text(
                        "Alice was beginning to get very tired of sitting by her sister on the bank, and of"
                        " having nothing to do: once or twice she had peeped into the book her sister was "
                        "reading, but it had no pictures or conversations in it, `and what is the use of "
                        "a book,' thought Alice `without pictures or conversation?'"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12.0),
                    color: Colors.black26,
                    width: 160.0,
                    height: 220.0,
                    child: Placeholder(),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}
