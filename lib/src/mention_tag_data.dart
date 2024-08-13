import 'package:flutter/material.dart';

import 'mention_tag_model.dart';

@immutable
class MentionTagElement {
  final String mentionSymbol;
  final String mention;
  final MentionTagModel? data;
  final Widget? stylingWidget;
  const MentionTagElement(
      {required this.mentionSymbol,
      required this.mention,
      this.data,
      this.stylingWidget});
}
