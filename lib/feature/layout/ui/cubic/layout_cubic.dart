import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/feature/layout/ui/cubic/layout_state.dart';

class LayoutCubit extends Cubit<LayoutState> {
  LayoutCubit() : super(const LayoutState.init());

  void changeScreen(int newIndex) {
    ///Here we extract the state from the enum list by its index
    LayoutState newState = state.copyWith(selectedIndex: newIndex);

    if (!isClosed) emit(newState);
  }

  void changeBuyElements(int newElements) {
    LayoutState newState = state.copyWith(buyElements: newElements);
    if (!isClosed) emit(newState);
  }
}
