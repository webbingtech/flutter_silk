// ignore_for_file: always_specify_types
// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Bindings for `src/flutter_silk.h`.
///
/// Regenerate bindings with `flutter pub run ffigen --config ffigen.yaml`.
///
class FlutterSilkBindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  FlutterSilkBindings(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  FlutterSilkBindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  bool silkToPcm(
    ffi.Pointer<ffi.UnsignedChar> silkData,
    int dataLen,
    int sampleRate,
    ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>> pcmData,
    ffi.Pointer<ffi.UnsignedLong> pcmSize,
  ) {
    return _silkToPcm(
      silkData,
      dataLen,
      sampleRate,
      pcmData,
      pcmSize,
    );
  }

  late final _silkToPcmPtr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Int,
              ffi.Int,
              ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
              ffi.Pointer<ffi.UnsignedLong>)>>('silkToPcm');
  late final _silkToPcm = _silkToPcmPtr.asFunction<
      bool Function(
          ffi.Pointer<ffi.UnsignedChar>,
          int,
          int,
          ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
          ffi.Pointer<ffi.UnsignedLong>)>();

  bool pcmToMp3(
    ffi.Pointer<ffi.UnsignedChar> pcmData,
    int pcmSize,
    int sampleRate,
    ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>> mp3Data,
    ffi.Pointer<ffi.UnsignedLong> mp3Size,
  ) {
    return _pcmToMp3(
      pcmData,
      pcmSize,
      sampleRate,
      mp3Data,
      mp3Size,
    );
  }

  late final _pcmToMp3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Long,
              ffi.Int,
              ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
              ffi.Pointer<ffi.UnsignedLong>)>>('pcmToMp3');
  late final _pcmToMp3 = _pcmToMp3Ptr.asFunction<
      bool Function(
          ffi.Pointer<ffi.UnsignedChar>,
          int,
          int,
          ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
          ffi.Pointer<ffi.UnsignedLong>)>();

  bool silkToMp3(
    ffi.Pointer<ffi.UnsignedChar> silkData,
    int dataLen,
    int sampleRate,
    ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>> mp3Data,
    ffi.Pointer<ffi.UnsignedLong> mp3Size,
  ) {
    return _silkToMp3(
      silkData,
      dataLen,
      sampleRate,
      mp3Data,
      mp3Size,
    );
  }

  late final _silkToMp3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Int,
              ffi.Int,
              ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
              ffi.Pointer<ffi.UnsignedLong>)>>('silkToMp3');
  late final _silkToMp3 = _silkToMp3Ptr.asFunction<
      bool Function(
          ffi.Pointer<ffi.UnsignedChar>,
          int,
          int,
          ffi.Pointer<ffi.Pointer<ffi.UnsignedChar>>,
          ffi.Pointer<ffi.UnsignedLong>)>();
}
