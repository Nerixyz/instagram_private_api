import 'package:json_annotation/json_annotation.dart';

part 'direct_inbox_response.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponse {
  DirectInboxFeedResponseInbox inbox;
  int seqId;
  num snapshotAtMs;
  int pendingRequestsTotal;
  DirectInboxFeedResponseMostRecentInviter mostRecentInviter;
  String status;

  FeedDirectInboxResponse();

  factory FeedDirectInboxResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedDirectInboxResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedDirectInboxResponseToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseInbox {
  List<DirectInboxFeedResponseThreadsItem> threads;
  bool hasOlder;
  int unseenCount;
  String unseenCountTs;
  String oldestCursor;
  bool blendedInboxEnabled;

  DirectInboxFeedResponseInbox();

  factory DirectInboxFeedResponseInbox.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseInboxFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseInboxToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseMostRecentInviter {
  int pk;
  String username;
  String fullName;
  bool isPrivate;
  String profilePicUrl;
  String profilePicId;
  bool isVerified;
  bool hasAnonymousProfilePicture;

  DirectInboxFeedResponseMostRecentInviter();

  factory DirectInboxFeedResponseMostRecentInviter.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseMostRecentInviterFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseMostRecentInviterToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseThreadsItem {
  String threadId;
  String threadV2Id;
  List<DirectInboxFeedResponseUsersItem> users;
  List<dynamic> leftUsers;
  List<dynamic> adminUserIds;
  List<DirectInboxFeedResponseItemsItem> items;
  String lastActivityAt;
  bool muted;
  bool isPin;
  bool named;
  bool canonical;
  bool pending;
  bool archived;
  bool valuedRequest;
  String threadType;
  int viewerId;
  String threadTitle;
  String pendingScore;
  num folder;
  bool vcMuted;
  bool isGroup;
  bool mentionsMuted;
  DirectInboxFeedResponseInviter inviter;
  bool hasOlder;
  bool hasNewer;
  dynamic lastSeenAt;
  String newestCursor;
  String oldestCursor;
  bool isSpam;
  DirectInboxFeedResponseLastPermanentItem lastPermanentItem;

  DirectInboxFeedResponseThreadsItem();

  factory DirectInboxFeedResponseThreadsItem.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseThreadsItemFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseThreadsItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseUsersItem {
  int pk;
  String username;
  String fullName;
  bool isPrivate;
  String profilePicUrl;
  String profilePicId;
  DirectInboxFeedResponseFriendshipStatus friendshipStatus;
  bool isVerified;
  bool hasAnonymousProfilePicture;
  bool isDirectappInstalled;

  DirectInboxFeedResponseUsersItem();

  factory DirectInboxFeedResponseUsersItem.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseUsersItemFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseUsersItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseItemsItem {
  String itemId;
  int userId;
  double timestamp;
  String itemType;
  String text;
  DirectInboxFeedResponseLink link;
  String clientContext;
  DirectInboxFeedResponseReelShare reelShare;
  DirectInboxFeedResponseProfile profile;
  DirectInboxFeedResponsePlaceholder placeholder;

  DirectInboxFeedResponseItemsItem();

  factory DirectInboxFeedResponseItemsItem.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseItemsItemFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseItemsItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseInviter {
  int pk;
  String username;
  String fullName;
  bool isPrivate;
  String profilePicUrl;
  String profilePicId;
  bool isVerified;
  bool hasAnonymousProfilePicture;
  String reelAutoArchive;
  String allowedCommenterType;

  DirectInboxFeedResponseInviter();

  factory DirectInboxFeedResponseInviter.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseInviterFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseInviterToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseLastPermanentItem {
  String itemId;
  int userId;
  double timestamp;
  String itemType;
  String text;
  DirectInboxFeedResponseLink link;
  String clientContext;
  DirectInboxFeedResponseReelShare reelShare;
  DirectInboxFeedResponseProfile profile;
  DirectInboxFeedResponsePlaceholder placeholder;

  DirectInboxFeedResponseLastPermanentItem();

  factory DirectInboxFeedResponseLastPermanentItem.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseLastPermanentItemFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseLastPermanentItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseFriendshipStatus {
  bool following;
  bool blocking;
  bool isPrivate;
  bool incomingRequest;
  bool outgoingRequest;
  bool isBestie;

  DirectInboxFeedResponseFriendshipStatus();

  factory DirectInboxFeedResponseFriendshipStatus.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseFriendshipStatusFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseFriendshipStatusToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseLink {
  String text;
  DirectInboxFeedResponseLinkContext linkContext;
  String clientContext;
  String mutationToken;

  DirectInboxFeedResponseLink();

  factory DirectInboxFeedResponseLink.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseLinkFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseLinkToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseReelShare {
  String text;
  String type;
  int reelOwnerId;
  bool isReelPersisted;
  String reelType;
  DirectInboxFeedResponseMedia media;

  DirectInboxFeedResponseReelShare();

  factory DirectInboxFeedResponseReelShare.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseReelShareFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseReelShareToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseProfile {
  int pk;
  String username;
  String fullName;
  bool isPrivate;
  String profilePicUrl;
  String profilePicId;
  bool isVerified;
  bool hasAnonymousProfilePicture;

  DirectInboxFeedResponseProfile();

  factory DirectInboxFeedResponseProfile.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseProfileFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseProfileToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponsePlaceholder {
  bool isLinked;
  String title;
  String message;

  DirectInboxFeedResponsePlaceholder();

  factory DirectInboxFeedResponsePlaceholder.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponsePlaceholderFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponsePlaceholderToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseLinkContext {
  String linkUrl;
  String linkTitle;
  String linkSummary;
  String linkImageUrl;

  DirectInboxFeedResponseLinkContext();

  factory DirectInboxFeedResponseLinkContext.fromJson(
          Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseLinkContextFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DirectInboxFeedResponseLinkContextToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseMedia {
  DirectInboxFeedResponseUser user;
  num expiringAt;

  DirectInboxFeedResponseMedia();

  factory DirectInboxFeedResponseMedia.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseMediaFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseMediaToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class DirectInboxFeedResponseUser {
  int pk;
  String username;
  String fullName;
  bool isPrivate;
  String profilePicUrl;
  String profilePicId;
  bool isVerified;
  bool hasAnonymousProfilePicture;

  DirectInboxFeedResponseUser();

  factory DirectInboxFeedResponseUser.fromJson(Map<String, dynamic> json) =>
      _$DirectInboxFeedResponseUserFromJson(json);

  Map<String, dynamic> toJson() => _$DirectInboxFeedResponseUserToJson(this);
}
