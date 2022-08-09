import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  const MessageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          // onTap: () {
          //   Navigator.of(context)
          //       .push(MaterialPageRoute(builder: (BuildContext context) {
          //         return ...;
          //       }));
          // },
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
        ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
        ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
        ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
        ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
        ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          leading: ClipOval(
            child: Image.asset('assets/img/Original.png'),
          ),
          trailing: const Text('3分前'),
          title: const Text('Mentaくん'),
          subtitle: const Text('Flutter面白い'),
        ),
      ],
    );
  }
}
