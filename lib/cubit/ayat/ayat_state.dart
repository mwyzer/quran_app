part of 'ayat_cubit.dart';

class AyatState extends Equatable {
  const AyatState();

  @override
  List<Object> get props => [];
}

class AyatInitial extends AyatState {}

class AyatLoading extends AyatState {}

class AyatLoaded extends AyatState {
  final SuratDetailModel detail;

  AyatLoaded({required this.detail});

  @override
  List<Object> get props => [detail];
}

class AyatError extends AyatState {
  final String message;

  const AyatError({required this.message});

  @override
  // TODO: implement props
  List<Object> get props => [message];
}
