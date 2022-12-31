import 'dart:typed_data';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../../resource/colors.dart';
import '../../resource/fonts.dart';
import 'r_text.dart';

class PickImages extends StatelessWidget {
  const PickImages({
    Key? key,
    required this.saveImage,
    required this.title,
  }) : super(key: key);

  //
  final Function(Uint8List) saveImage;
  final String title;
  //
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        RText(
          txt: title,
          color: AppColors.subtitle,
          font: 16,
          fontFamily: AppFonts.articleBody,
        ),
        const SizedBox(height: 10),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ImageContainer(onSaved: saveImage),
            ],
          ),
        ),
      ],
    );
  }
}

//---------------------------------------------------------
//Mark: Image Container
class ImageContainer extends StatefulWidget {
  const ImageContainer({
    Key? key,
    required this.onSaved,
  }) : super(key: key);

  final Function(Uint8List) onSaved;

  @override
  State<ImageContainer> createState() => _ImageContainerState();
}

class _ImageContainerState extends State<ImageContainer> {
  Uint8List? pickedImage;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        FilePickerResult? result =
            await FilePicker.platform.pickFiles(withData: true);
        if (result != null) {
          pickedImage = result.files.single.bytes;
          pickedImage != null
              ? setState(() {
                  widget.onSaved(pickedImage!);
                })
              : null;
        }
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: SizedBox(
          height: 200,
          width: 200,
          child: pickedImage != null
              ? Image.memory(
                  pickedImage!,
                  fit: BoxFit.fitHeight,
                )
              : Image.asset(
                  "assets/add_image.png",
                  fit: BoxFit.fitHeight,
                ),
        ),
      ),
    );
  }
}
