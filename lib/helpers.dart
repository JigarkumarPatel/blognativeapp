import 'package:flutter/material.dart';
import 'package:admob_flutter/admob_flutter.dart';
import 'constants.dart';

Widget loadAdmobBanner() {
  final banner = AdmobBanner(
    adUnitId: kAdmobBannerId,
    adSize: AdmobBannerSize.BANNER,
  );
  return banner;
}
