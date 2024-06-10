part of 'firestore_bloc.dart';

@freezed
class FirestoreState with _$FirestoreState {
  const factory FirestoreState.initial() = _FirestoreInitialState;

  const factory FirestoreState.loading() = _FirestoreLoadingState;

  const factory FirestoreState.loaded() = _FirestoreLoadedState;

  const factory FirestoreState.allSportsmanLoaded({
    required List<SportsmanListFirestore> list,
  }) = _FirestoreAllSportsmanLoadedState;

  const factory FirestoreState.loadingFailure({required Object exception}) =
      _FirestoreLoadingFailureState;
}
