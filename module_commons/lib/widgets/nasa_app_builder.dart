import 'package:flutter/cupertino.dart';
import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_external_dependencies/flutter_triple.dart';

class NasaAppBuilder<TStore extends Store<NasaException, TState>, TState extends Object>
    extends TripleBuilder<TStore, NasaException, TState> {
  final TStore store;
  final BuildContext? context;
  final void Function(BuildContext, NasaException error)? onError;

  const NasaAppBuilder({Key? key, required this.store, required builder, this.context, this.onError})
      : super(key: key, builder: builder, store: store);

  @override
  createState() {
    if (onError != null && context != null) store.observer(onError: (error) => onError!(context!, error));
    return super.createState();
  }
}
