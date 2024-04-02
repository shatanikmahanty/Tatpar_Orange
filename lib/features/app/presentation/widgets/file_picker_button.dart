import 'package:djangoflow_app/djangoflow_app.dart';
import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:reactive_image_picker/reactive_image_picker.dart';
import 'package:tatpar_acf/configurations/constants/constants.dart';

import 'file_picker_selected_container.dart';

class FilePickerButton extends StatelessWidget {
  const FilePickerButton({
    super.key,
    required this.label,
    this.fileSizeLimit = 5,
    required this.formControlName,
    this.modes,
    this.form,
    this.oldUrl,
    this.onSelectionClicked,
  });
  final FormGroup? form;
  final String label;
  final String formControlName;
  final List<ImagePickerMode>? modes;
  final String? oldUrl;
  final void Function()? onSelectionClicked;

  ///File Size limit in MBs
  final int fileSizeLimit;

  @override
  Widget build(BuildContext context) => ReactiveImagePicker(
      formControlName: formControlName,
      validationMessages: {
        ...reactiveFormValidators(label: label),
        'maxFileSize': (error) =>
            'File size must be less than ${fileSizeLimit}MB'
      },
      modes: modes ??
          const [ImagePickerMode.cameraImage, ImagePickerMode.galleryImage],
      decoration: const InputDecoration(
          border: InputBorder.none, contentPadding: EdgeInsets.zero),
      selectedFileViewBuilder: (file) => FilePickerSelectedContainer(
          label: label,
          onPressed: onSelectionClicked ??
              () {
                DjangoflowAppSnackbar.showInfo('no action defined');
              },
          text: 'Upload (Upto ${fileSizeLimit}MB)',
          file: file,
          url: oldUrl),
      // return FilePickerButtonContainer(
      //   text: 'Selected:${file.file?.path.split(' / ').last.split('.')[1]}',
      //   cancel: true,
      //   onPressed: () {
      //     form.control(formControlName).value = null;
      //   },
      //   label: label,
      // );
      // ,
      // inputBuilder: (onPressed) => FilePickerButtonContainer(
      //   text: 'Upload (Upto ${fileSizeLimit}MB)',
      //   onPressed: onPressed,
      //   label: label,
      // ),
      inputBuilder: (onPressed) => FilePickerSelectedContainer(
          label: label,
          onPressed: onPressed,
          text: 'Upload (Upto ${fileSizeLimit}MB)',
          url: oldUrl));
}
