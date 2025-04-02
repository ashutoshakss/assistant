
import 'package:assistant/models/activity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

@riverpod
class ActivityNot extends _$ActivityNot {
   @override
    Activity build() {
        return Activity(key: "ss", activity: "asdf", type: "asdf", participants: 3, price: 12.32);
   }
}
