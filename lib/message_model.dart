import 'dart:html';

import 'user_model.dart';

class Message {
  final User sender;
  final String
     time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.text,
    this.isLiked,
    this.time,
    this.unread,
});
}


    //Current User
   final User currentUser = User(
     id: 0,
     name: 'Current User',
     imageUrl: ''
   );

   //USERS
    final User james = User(
      id: 1,
      name: 'James',
      imageUrl: '',
    );
    final User grey = User(
    id: 2,
    name: 'Grey',
    imageUrl: ''
    );
    final User john = User(
    id: 3,
    name: 'John',
    imageUrl: ''
    );
    final User sophia = User(
    id: 4,
    name: 'Sophia',
    imageUrl: ''
    );
    final User olivia = User(
    id: 5,
    name: 'Olivia',
    imageUrl: ''
    );
    final User steven = User(
    id: 6,
    name: 'Steven',
    imageUrl: ''
    );
    final User max = User(
    id: 7,
    name: 'Max',
    imageUrl: ''
    );


