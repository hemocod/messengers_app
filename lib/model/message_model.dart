import 'package:messengers_app/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.unread,
    required this.time,
    required this.text,
    required this.sender,
    required this.isLiked,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/man.png',
);

final User zezo = User(
  id: 1,
  name: 'zezo',
  imageUrl: 'assets/images/man01.png',
);
final User johan = User(
  id: 2,
  name: 'johan',
  imageUrl: 'assets/images/man02.png',
);
final User sara = User(
  id: 3,
  name: 'sara',
  imageUrl: 'assets/images/woman.png',
);
final User saly = User(
  id: 4,
  name: 'Saly',
  imageUrl: 'assets/images/woman01.png',
);
final User ahmed = User(
  id: 5,
  name: 'ahmed',
  imageUrl: 'assets/images/man03.png',
);

List<User> favorite = [
  ahmed,
  sara,
  zezo,
  johan,
  saly,
];

List<Message> chats = [
  Message(
    sender: zezo,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: saly,
    time: '7:09 PM',
    text: 'hello how are you  ??',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sara,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: johan,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: ahmed,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: zezo,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:09 PM',
    text: 'hello how are you  ??',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zezo,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: zezo,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: zezo,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
];