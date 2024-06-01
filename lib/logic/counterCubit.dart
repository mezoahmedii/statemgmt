import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:statemgmt/logic/counterState.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() :super(CounterInit());

  int counter = 0;

  addCounter() {
    counter++;
    emit(CounterAdd());
  }
}