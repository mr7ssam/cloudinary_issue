import 'dart:io';

import 'package:cloudinary_api/uploader/cloudinary_uploader.dart';
import 'package:cloudinary_url_gen/cloudinary.dart';

void main(List<String> arguments) async {
  final response = await Cloudinary.fromStringUrl(
    'URL_HERE',
  ).uploader().upload(File('path/to/your/file.jpg'), params: UploadParams());
}
