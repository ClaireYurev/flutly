import 'package:flutter/material.dart';

/// Similarly to loading.dart, for the error state, we do:
/// A stateless widget tthat will take the error message as an argument,
/// and display it with a text widget.

class ErrorMessage extends StatelessWidget {
  final String message;

  const ErrorMessage({super.key, this.message = 'it broke'});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
