import 'dart:async';

class EventBus {
  final _controller = StreamController<Object>.broadcast();

  void emit(Object event) {
    _controller.add(event);
  }

  Stream<T> on<T>() {
    return _controller.stream.where((event) => event is T).cast<T>();
  }

  void dispose() {
    _controller.close();
  }
}

final eventBus = EventBus();
