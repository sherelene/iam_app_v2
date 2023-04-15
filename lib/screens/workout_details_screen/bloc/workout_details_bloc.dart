import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:i_am_v2/data/exercise_data.dart';
import 'package:i_am_v2/data/workout_data.dart';
import 'package:meta/meta.dart';

part 'workout_details_event.dart';
part 'workout_details_state.dart';

class WorkoutDetailsBloc extends Bloc<WorkoutDetailsEvent, WorkoutDetailsState> {
  final WorkoutData workout;
  WorkoutDetailsBloc({required this.workout}) : super(WorkoutDetailsInitial());

  @override
  Stream<WorkoutDetailsState> mapEventToState(
      WorkoutDetailsEvent event,
      ) async* {
    if (event is BackTappedEvent) {
      yield BackTappedState();
    } else if (event is WorkoutExerciseCellTappedEvent) {
      yield WorkoutExerciseCellTappedState(
        currentExercise: event.currentExercise,
        nextExercise: event.nextExercise,
      );
    }
  }
}