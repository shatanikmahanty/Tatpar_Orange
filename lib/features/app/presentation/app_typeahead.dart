import 'package:flutter/material.dart';
import 'package:reactive_flutter_typeahead/reactive_flutter_typeahead.dart';

class AppTypeAhead<T, V> extends StatelessWidget {
  final List<T> items; // List of searchable items
  final void Function(V) onSuggestionSelected; // Callback for suggestion selected
  final List<V> Function(String) suggestionCallback; // Callback for getting suggestions
  final String controlName;

  const AppTypeAhead({
    super.key,
    required this.items,
    required this.onSuggestionSelected,
    required this.controlName,
    required this.suggestionCallback,
  });

  @override
  Widget build(BuildContext context) => ReactiveTypeAhead<T, V>(
        formControlName: controlName,
        stringify: (item) => item.toString(),
        textFieldConfiguration: const TextFieldConfiguration(
          decoration: InputDecoration(
            labelText: 'Search',
          ),
        ),
        itemBuilder: (context, itemData) => ListTile(
          title: Text(itemData.toString()), // Adjust how each suggestion is displayed
        ),
        suggestionsCallback: (pattern) => suggestionCallback(pattern),
        onSuggestionSelected: onSuggestionSelected,
      );
}
