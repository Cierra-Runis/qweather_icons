extension TemplateString on String {
  String asTemplate(Map<String, dynamic> params) {
    // check first
    params.forEach((key, value) {
      if (!RegExp(r'^[a-zA-Z_$][a-zA-Z0-9_$]*$').hasMatch(key)) {
        throw Exception(
          'Check your params, which "$key" should match dart variable naming rule',
        );
      }
    });

    return replaceAllMapped(RegExp(r'{(.*?)}'), (match) {
      final key = match.group(1);
      final value = params[key];
      if (value == null) {
        throw Exception('Key "$key" not found in replace dictionary');
      }
      return value.toString();
    });
  }
}
