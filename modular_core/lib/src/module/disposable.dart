part of '../../modular_core.dart';

/// A class which implements [Disposable] can be disposed automatically
/// once user leaves a Module
//ignore:one_member_abstracts
abstract mixin class Disposable {
  /// Disposes controllers, streams, etc.
  void dispose();
}
