import 'package:flutter/material.dart';
import 'package:folio/sections/brands/brandsDesktop.dart';
import 'package:folio/sections/brands/brandsMobile.dart';
import 'package:folio/sections/services/servicesDesktop.dart';
import 'package:folio/sections/services/servicesMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Brands extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: BrandsMobile(),
      tablet: BrandsDesktop(),
      desktop: BrandsDesktop(),
    );
  }
}
