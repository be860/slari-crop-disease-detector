/// Prediction feature BLoC events.
library;

import 'package:equatable/equatable.dart';

/// Base class for all events handled by the [PredictionBloc].
sealed class PredictionEvent extends Equatable {
  const PredictionEvent();

  @override
  List<Object?> get props => [];
}

/// Event triggered to load the TensorFlow Lite local models.
class LoadModelEvent extends PredictionEvent {
  const LoadModelEvent();
}

/// Event triggered when analyzing a crop leaf image path.
class AnalyzeLeafEvent extends PredictionEvent {
  /// The absolute local file path of the captured leaf image.
  final String imagePath;

  /// Creates an [AnalyzeLeafEvent] with the given [imagePath].
  const AnalyzeLeafEvent(this.imagePath);

  @override
  List<Object?> get props => [imagePath];
}

/// Event triggered to clear prediction results and reset inference engine.
class ResetPredictionEvent extends PredictionEvent {
  const ResetPredictionEvent();
}
