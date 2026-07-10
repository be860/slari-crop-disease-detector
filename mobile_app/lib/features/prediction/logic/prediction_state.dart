/// Prediction feature BLoC states.
library;

import 'package:equatable/equatable.dart';

/// Base class representing the current state of the prediction engine.
sealed class PredictionState extends Equatable {
  const PredictionState();

  @override
  List<Object?> get props => [];
}

/// Initial state of the prediction engine before any model loading begins.
class PredictionInitial extends PredictionState {
  const PredictionInitial();
}

/// State indicating the AI model is currently loading into memory.
class ModelLoadingInProgress extends PredictionState {
  const ModelLoadingInProgress();
}

/// State indicating the AI model has successfully loaded and is ready for inference.
class ModelLoadSuccess extends PredictionState {
  const ModelLoadSuccess();
}

/// State indicating a failure occurred during model loading.
class ModelLoadFailure extends PredictionState {
  /// The error message explaining the loading failure.
  final String errorMessage;

  /// Creates a [ModelLoadFailure] with the given [errorMessage].
  const ModelLoadFailure(this.errorMessage);

  @override
  List<Object?> get props => [errorMessage];
}

/// State indicating a leaf image analysis is in progress.
class InferenceInProgress extends PredictionState {
  const InferenceInProgress();
}

/// State indicating leaf analysis completed successfully.
class InferenceSuccess extends PredictionState {
  /// Map containing label outputs and confidence levels (e.g., {'Healthy': 0.95}).
  final Map<String, double> confidences;

  /// The highest-confidence label class predicted by the model.
  final String dominantDiseaseClass;

  /// Creates an [InferenceSuccess] with confidence ratios and classification label.
  const InferenceSuccess({
    required this.confidences,
    required this.dominantDiseaseClass,
  });

  @override
  List<Object?> get props => [confidences, dominantDiseaseClass];
}

/// State indicating a failure occurred during leaf image inference.
class InferenceFailure extends PredictionState {
  /// The error message explaining the analysis failure.
  final String errorMessage;

  /// Creates an [InferenceFailure] with the given [errorMessage].
  const InferenceFailure(this.errorMessage);

  @override
  List<Object?> get props => [errorMessage];
}
