import 'package:mason/mason.dart';
import 'dart:io';

void run(HookContext context) async {
  final progress = context.logger.progress('Installing packages');

  // Adding flutter_bloc package.
  await Process.run('flutter', ['pub', 'add', 'flutter_bloc']);

  progress.complete();
}
