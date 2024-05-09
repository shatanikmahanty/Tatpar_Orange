import 'dart:io';

import 'package:flutter/material.dart';
import 'package:reactive_image_picker/reactive_image_picker.dart';

import '../../../../configurations/theme/size_constants.dart';

class FilePickerSelectedContainer extends StatelessWidget {
  const FilePickerSelectedContainer(
      {super.key,
      required this.label,
      required this.onPressed,
      required this.text,
      this.file,
      this.url});

  final String label;
  final void Function() onPressed;
  final String text;

  // image resource
  final SelectedFile? file;
  final String? url;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onPressed,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
            const Spacer(),
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                      vertical: kPadding, horizontal: kPadding * 1.25),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.secondary,
                    borderRadius: BorderRadius.circular(kPadding * 0.5),
                    border: Border.all(
                      color: Theme.of(context).primaryColor,
                      width: kPadding / 4,
                    ),
                  ),
                  child: file != null || url != null
                      ? ClipRRect(
                          borderRadius: BorderRadius.circular(kPadding * 0.5),
                          child: file != null
                              ? Image.file(
                                  file!.file! as File,
                                  fit: BoxFit.cover,
                                  height: kPadding * 12,
                                  width: kPadding * 12,
                                )
                              : Image.network(
                                  url!,
                                  fit: BoxFit.cover,
                                  height: kPadding * 12,
                                  width: kPadding * 12,
                                ))
                      : Text(
                          text,
                          overflow: TextOverflow.clip,
                          softWrap: true,
                          style: Theme.of(context)
                              .textTheme
                              .labelMedium
                              ?.copyWith(
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.2,
                                  color: Theme.of(context).primaryColor),
                        ),
                ),
                if (url != null || file != null)
                  Positioned(
                    right: 0,
                    top: 0,
                    child: GestureDetector(
                      onTap: onPressed,
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.secondary,
                          border: Border(
                            bottom: BorderSide(
                              color: Theme.of(context).primaryColor,
                              width: kPadding / 4,
                            ),
                            left: BorderSide(
                              color: Theme.of(context).primaryColor,
                              width: kPadding / 4,
                            ),
                          ),
                        ),
                        child: const Icon(
                          Icons.cancel_outlined,
                          size: 18,
                          fill: 1,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ],
        ),
      );
}
