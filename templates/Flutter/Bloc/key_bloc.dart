import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part '<{key_sc}>_event.dart';
part '<{key_sc}>_state.dart';

class <{key}>Bloc extends Bloc<<{key}>Event, <{key}>State> {
  <{key}>Bloc() : super(<{key}>Initial()) {
    on<<{key}>Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
