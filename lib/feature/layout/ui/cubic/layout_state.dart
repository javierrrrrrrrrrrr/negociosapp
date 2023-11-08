import 'package:equatable/equatable.dart';

class LayoutState extends Equatable {
  final int selectedIndex;
  final int buyElements;

  const LayoutState._(this.selectedIndex, this.buyElements);

  const LayoutState.init() : this._(0, 0);

  LayoutState copyWith({int? selectedIndex, int? buyElements}) {
    return LayoutState._(
        selectedIndex ?? this.selectedIndex, buyElements ?? this.buyElements);
  }

  @override
  List<Object?> get props => [selectedIndex, buyElements];
}
