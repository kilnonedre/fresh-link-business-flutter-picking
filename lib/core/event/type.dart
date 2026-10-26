class ScanSuccessEvent {
  final String barcode;

  ScanSuccessEvent(this.barcode);
}

class UnauthorizedEvent {
  const UnauthorizedEvent();
}
