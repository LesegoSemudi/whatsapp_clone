import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

const List profile = [
  {
    "name": "LingLee",
    "img":
        "https://images.unsplash.com/photo-1670930775415-8c4c5bd0add1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=80"
  }
];

const List chat_data = [
  {
    "img":
        "https://images.unsplash.com/photo-1670840927510-590eb4de2346?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80",
    "name": "Momo",
    "text": "Yes, got it. Thanks for your contacting.",
    "date": "10/8/20"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1670525975578-4051a7803c38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
    "name": "Grafi Jeremiah",
    "text": "going to sleep now",
    "date": "6/10/20"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1669493611739-6dd2ee7f6d22?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=385&q=80",
    "name": "Shiona Das",
    "text": "Have a nice day, Ling 😁",
    "date": "10/6/20"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1670506686973-d55fd6e34821?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    "name": "Mauro Lima",
    "text": "How is everthing?",
    "date": "11/5/20"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1670439999166-888c4386d15a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",
    "name": "Laura Chouette",
    "text": "ok",
    "date": "2/28/20"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1669764220821-fbdca4729b24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
    "name": "Jopopz Tallorin",
    "text": "take care! speak soon :)",
    "date": "6/1/20"
  }
];

List setting_section_one = [
  {"icon": Icons.star, "text": "Starred Messages", "color": Colors.yellow[700]},
  {
    "icon": Icons.laptop,
    "text": "WhatsApp Web/Desktop",
    "color": Colors.green[800]
  },
];

List setting_section_two = [
  {"icon": Icons.lock, "text": "Account", "color": Colors.blue[700]},
  {"icon": Icons.chat_bubble, "text": "Chats", "color": Colors.green},
  {
    "icon": Icons.notification_important,
    "text": "Notifications",
    "color": Colors.redAccent
  },
  {
    "icon": LineIcons.database,
    "text": "Storage and Data",
    "color": Colors.green
  },
];

List setting_section_three = [
  {"icon": Icons.info_outline, "text": "Help", "color": Colors.blue[600]},
  {
    "icon": Icons.favorite_rounded,
    "text": "Tell a Friend",
    "color": Colors.red[400]
  },
];

const List messages = [
  {
    "isMe": true,
    "message": "Hey friend, How are you doing?",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "good to know you are well.",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "you can sing.",
    "time": "1:41 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "okay friend,",
    "time": "1:41 PM",
    "isLast": true,
  },
  {
    "isMe": false,
    "message": "Good hi friend",
    "time": "2:42 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "yes I can sing too lol",
    "time": "2:44 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "good",
    "time": "2:45 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "Hi frienddd.",
    "time": "2:46 PM",
    "isLast": true,
  },
  {
    "isMe": true,
    "message": "yes, hey again Friend",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "Let me try to call you tomorrow.",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "Next time lets meet again tomorrow",
    "time": "1:41 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "Order pizza tomorrow",
    "time": "1:41 PM",
    "isLast": true,
  },
  {
    "isMe": false,
    "message": "Okay friend",
    "time": "2:42 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "im making a song on Friday",
    "time": "2:44 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "can we talk later friend",
    "time": "2:45 PM",
    "isLast": false,
  },
  {
    "isMe": false,
    "message": "all the best!!!",
    "time": "2:46 PM",
    "isLast": true,
  },
  {
    "isMe": true,
    "message": "Wow, niceee",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "Yes very good",
    "time": "1:40 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "No worries, all the best",
    "time": "1:41 PM",
    "isLast": false,
  },
  {
    "isMe": true,
    "message": "talk to you soon.",
    "time": "1:41 PM",
    "isLast": true,
  },
];
