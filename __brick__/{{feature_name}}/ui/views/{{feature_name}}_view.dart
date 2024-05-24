import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import '../state/{{feature_name}}_bloc.dart';
import '../../data/repo/{{feature_name}}_repo.dart';


class {{feature_name.pascalCase()}}Builder extends StatelessWidget{
  const {{feature_name.pascalCase()}}Builder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => {{feature_name.pascalCase()}}Bloc(repo : {{feature_name.pascalCase()}}Repo()),
      child: const {{feature_name.pascalCase()}}View(),
    );
  }
}


class {{feature_name.pascalCase()}}View extends StatefulWidget {
  const {{feature_name.pascalCase()}}View({super.key});

  @override
  State<{{feature_name.pascalCase()}}View> createState() => _{{feature_name.pascalCase()}}ViewState();
}

class _{{feature_name.pascalCase()}}ViewState extends State<{{feature_name.pascalCase()}}View> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}