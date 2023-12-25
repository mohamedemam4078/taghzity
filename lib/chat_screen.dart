import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:flutter_tts/flutter_tts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChatScreen(),
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
    );
  }
}

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  TextEditingController _controller = TextEditingController();
  List<String> _messages = [];
  late FlutterTts flutterTts;
  bool isSpeaking = false;

  @override
  void initState() {
    super.initState();
    flutterTts = FlutterTts();
  }

  Future<void> sendMessage(String message) async {
    final response = await http.post(
      Uri.parse('https://api.openai.com/v1/engines/text-davinci-003/completions'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer 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',
      },
      body: jsonEncode({
        'prompt': message,
        'max_tokens': 150,
      }),
    );

    if (response.statusCode == 200) {
      setState(() {
        _messages.add('User: $message');
        final botResponse = '${jsonDecode(response.body)['choices'][0]['text']}';
        _messages.add(botResponse);

        // Call the function to respond with voice
        respondWithVoice(botResponse);
      });
    } else {
      print('Response status code: ${response.statusCode}');
      print('Response body: ${response.body}');
      throw Exception('Failed to load response');
    }
  }

  // Function to respond with voice
  Future<void> respondWithVoice(String message) async {
    await flutterTts.setLanguage("en-US"); // Set the language
    await flutterTts.setPitch(1.0); // Set the pitch (1.0 is the default)
    await flutterTts.speak(message);
    setState(() {
      isSpeaking = true;
    });
  }

  // Function to stop voice
  Future<void> stopSpeaking() async {
    await flutterTts.stop();
    setState(() {
      isSpeaking = false;
    });
  }
  void clearMessages() {
    setState(() {
      _messages.clear();
    });
  }
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('إسألني - Ask me'),
        actions: [
          // Add a stop button to the app bar
          IconButton(
            icon: Icon(Icons.stop),
            onPressed: isSpeaking ? stopSpeaking : null,
          ),
          // Add a clear button to the app bar
          IconButton(
            icon: Icon(Icons.cleaning_services),
            onPressed: () {
              clearMessages();
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(8.0),
              child: ListView(
                children: _messages.map((message) => _buildMessageItem(message)).toList(),
              ),
            ),
          ),
          _buildInputArea(),
        ],
      ),
    );
  }

  Widget _buildMessageItem(String message) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        child: Text(
          message,
          style: TextStyle(fontSize: 16.0),
        ),
      ),
    );
  }


  Widget _buildInputArea() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Type a message',
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {
              sendMessage(_controller.text);
              _controller.clear();
            },
          ),
        ],
      ),
    );
  }
}