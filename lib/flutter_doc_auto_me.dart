import 'package:doc_scan_me/flutter_doautome_method_channel.dart';
import 'package:doc_scan_me/interface_select.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

abstract class Autoscanme extends PlatformInterface {
  /// Constructs a FlutterDocScannerPlatform.
  Autoscanme() : super(token: _token);

  static final Object _token = Object();

  static Autoscanme _instance = MethodChannelAutoscanme();

  /// The default instance of [Autoscanme] to use.
  ///
  /// Defaults to [MethodChannelAutoscanme].
  static Autoscanme get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [Autoscanme] when
  /// they register themselves.
  static set instance(Autoscanme instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  Future<dynamic> getScanDocuments([int page = 4]) {
    throw UnimplementedError('ScanDocuments() has not been implemented.');
  }

  Future<dynamic> getScannedDocumentAsImages([int page = 4]) {
    throw UnimplementedError('ScanDocuments() has not been implemented.');
  }

  Future<dynamic> getScannedDocumentAsPdf([int page = 4]) {
    throw UnimplementedError('ScanDocuments() has not been implemented.');
  }

  Future<dynamic> getScanDocumentsUri([int page = 4]) {
    throw UnimplementedError('ScanDocuments() has not been implemented.');
  }
}
