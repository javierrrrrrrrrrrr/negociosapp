import 'package:flutter/material.dart';

import '../../../../core/utils/ui_icons.dart';

class SearchBarHomeWidget extends StatelessWidget {
  const SearchBarHomeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final List<String> suggestions = [
      "Delux Room",
      "Tripple Room",
      "Single Room",
      "King Room"
    ];
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: Theme.of(context).hintColor.withOpacity(0.10),
              offset: const Offset(0, 4),
              blurRadius: 10)
        ],
      ),
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Theme.of(context).hintColor.withOpacity(0.4),
                    width: 1),
                borderRadius: BorderRadius.circular(10.0)),
            child: Stack(
              alignment: Alignment.centerRight,
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(12),
                    hintText: 'Search',
                    hintStyle: TextStyle(
                        color: Theme.of(context).focusColor.withOpacity(0.8)),
                    prefixIcon: Icon(UiIcons.loupe,
                        size: 20, color: Theme.of(context).hintColor),
                    border:
                        const UnderlineInputBorder(borderSide: BorderSide.none),
                    enabledBorder:
                        const UnderlineInputBorder(borderSide: BorderSide.none),
                    focusedBorder:
                        const UnderlineInputBorder(borderSide: BorderSide.none),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    Scaffold.of(context).openEndDrawer();
                  },
                  icon: Icon(UiIcons.settings_2,
                      size: 20,
                      color: Theme.of(context).hintColor.withOpacity(0.5)),
                ),
              ],
            ),
          ),
          const SizedBox(height: 6),
          Wrap(
            alignment: WrapAlignment.spaceBetween,
            children: List<Widget>.generate(
              suggestions.length,
              (index) => Container(
                margin: const EdgeInsets.all(2.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Theme.of(context).hintColor.withOpacity(0.2),
                  ),
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10, top: 3, bottom: 3),
                  child: Text(
                    suggestions[index],
                    style: Theme.of(context).textTheme.bodyMedium!.merge(
                          TextStyle(color: Theme.of(context).primaryColor),
                        ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
