class MentionTagModel{
  final String mentionUserName;
  final String mentionUserId;

  const MentionTagModel({required this.mentionUserName, required this.mentionUserId});

  String get formattedText {
    return '[$mentionUserName](pmf://member/$mentionUserId)';
  }
}