part of 'surat_cubit.dart';

class SuratState extends Equatable {
  const SuratState();

  @override
  List<Object> get props => [];
}

class SuratInitial extends SuratState {}

class SuratLoading extends SuratState {}

class SuratLoaded extends SuratState {
  final List<SuratModel> listSurat;
  SuratLoaded({
    required this.listSurat,
  });

  @override
  List<Object> get props => [listSurat];
}

class SuratError extends SuratState{
  final String message;

  const SuratError({required this.message});

  @override
  // TODO: implement props
  List<Object> get props => [message];
}


