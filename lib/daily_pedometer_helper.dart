String formatDate(DateTime date) {
  return date.toIso8601String().split('T')[0];
}
