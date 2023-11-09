// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

class BottonNavbarCubit extends Cubit<LayoutState> {
  BottonNavbarCubit() : super(const LayoutState(index: 2, title: 'Home'));

  void onTapItem(int index) {
    switch (index) {
      case 0:
        emit(state.copyWith(index: index, title: 'Notification'));
        break;
      case 1:
        emit(state.copyWith(index: index, title: 'Account'));
        break;
      case 2:
        emit(state.copyWith(index: index, title: 'Home'));
        break;
      case 3:
        emit(state.copyWith(index: index, title: 'Chat'));
        break;
      case 4:
        emit(state.copyWith(index: index, title: 'Favorite'));
        break;
      default:
        emit(state.copyWith(index: index, title: 'Home'));
    }
  }
}

class LayoutState extends Equatable {
  final int index;
  final String title;
  const LayoutState({
    required this.index,
    required this.title,
  });

  LayoutState copyWith({
    int? index,
    String? title,
  }) {
    return LayoutState(
      index: index ?? this.index,
      title: title ?? this.title,
    );
  }

  @override
  List<Object?> get props => [index, title];
}
