// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_inbox_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedDirectInboxResponse _$FeedDirectInboxResponseFromJson(
    Map<String, dynamic> json) {
  return FeedDirectInboxResponse()
    ..inbox = json['inbox'] == null
        ? null
        : DirectInboxFeedResponseInbox.fromJson(
            json['inbox'] as Map<String, dynamic>)
    ..seqId = json['seq_id'] as int
    ..snapshotAtMs = json['snapshot_at_ms'] as num
    ..pendingRequestsTotal = json['pending_requests_total'] as int
    ..mostRecentInviter = json['most_recent_inviter'] == null
        ? null
        : DirectInboxFeedResponseMostRecentInviter.fromJson(
            json['most_recent_inviter'] as Map<String, dynamic>)
    ..status = json['status'] as String;
}

Map<String, dynamic> _$FeedDirectInboxResponseToJson(
        FeedDirectInboxResponse instance) =>
    <String, dynamic>{
      'inbox': instance.inbox,
      'seq_id': instance.seqId,
      'snapshot_at_ms': instance.snapshotAtMs,
      'pending_requests_total': instance.pendingRequestsTotal,
      'most_recent_inviter': instance.mostRecentInviter,
      'status': instance.status,
    };

DirectInboxFeedResponseInbox _$DirectInboxFeedResponseInboxFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseInbox()
    ..threads = (json['threads'] as List)
        ?.map((e) => e == null
            ? null
            : DirectInboxFeedResponseThreadsItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..hasOlder = json['has_older'] as bool
    ..unseenCount = json['unseen_count'] as int
    ..unseenCountTs = json['unseen_count_ts'] as String
    ..oldestCursor = json['oldest_cursor'] as String
    ..blendedInboxEnabled = json['blended_inbox_enabled'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseInboxToJson(
        DirectInboxFeedResponseInbox instance) =>
    <String, dynamic>{
      'threads': instance.threads,
      'has_older': instance.hasOlder,
      'unseen_count': instance.unseenCount,
      'unseen_count_ts': instance.unseenCountTs,
      'oldest_cursor': instance.oldestCursor,
      'blended_inbox_enabled': instance.blendedInboxEnabled,
    };

DirectInboxFeedResponseMostRecentInviter
    _$DirectInboxFeedResponseMostRecentInviterFromJson(
        Map<String, dynamic> json) {
  return DirectInboxFeedResponseMostRecentInviter()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture =
        json['has_anonymous_profile_picture'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseMostRecentInviterToJson(
        DirectInboxFeedResponseMostRecentInviter instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
    };

DirectInboxFeedResponseThreadsItem _$DirectInboxFeedResponseThreadsItemFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseThreadsItem()
    ..threadId = json['thread_id'] as String
    ..threadV2Id = json['thread_v2_id'] as String
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : DirectInboxFeedResponseUsersItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..leftUsers = json['left_users'] as List
    ..adminUserIds = json['admin_user_ids'] as List
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : DirectInboxFeedResponseItemsItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..lastActivityAt = json['last_activity_at'] as String
    ..muted = json['muted'] as bool
    ..isPin = json['is_pin'] as bool
    ..named = json['named'] as bool
    ..canonical = json['canonical'] as bool
    ..pending = json['pending'] as bool
    ..archived = json['archived'] as bool
    ..valuedRequest = json['valued_request'] as bool
    ..threadType = json['thread_type'] as String
    ..viewerId = json['viewer_id'] as int
    ..threadTitle = json['thread_title'] as String
    ..pendingScore = json['pending_score'] as String
    ..folder = json['folder'] as num
    ..vcMuted = json['vc_muted'] as bool
    ..isGroup = json['is_group'] as bool
    ..mentionsMuted = json['mentions_muted'] as bool
    ..inviter = json['inviter'] == null
        ? null
        : DirectInboxFeedResponseInviter.fromJson(
            json['inviter'] as Map<String, dynamic>)
    ..hasOlder = json['has_older'] as bool
    ..hasNewer = json['has_newer'] as bool
    ..lastSeenAt = json['last_seen_at']
    ..newestCursor = json['newest_cursor'] as String
    ..oldestCursor = json['oldest_cursor'] as String
    ..isSpam = json['is_spam'] as bool
    ..lastPermanentItem = json['last_permanent_item'] == null
        ? null
        : DirectInboxFeedResponseLastPermanentItem.fromJson(
            json['last_permanent_item'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DirectInboxFeedResponseThreadsItemToJson(
        DirectInboxFeedResponseThreadsItem instance) =>
    <String, dynamic>{
      'thread_id': instance.threadId,
      'thread_v2_id': instance.threadV2Id,
      'users': instance.users,
      'left_users': instance.leftUsers,
      'admin_user_ids': instance.adminUserIds,
      'items': instance.items,
      'last_activity_at': instance.lastActivityAt,
      'muted': instance.muted,
      'is_pin': instance.isPin,
      'named': instance.named,
      'canonical': instance.canonical,
      'pending': instance.pending,
      'archived': instance.archived,
      'valued_request': instance.valuedRequest,
      'thread_type': instance.threadType,
      'viewer_id': instance.viewerId,
      'thread_title': instance.threadTitle,
      'pending_score': instance.pendingScore,
      'folder': instance.folder,
      'vc_muted': instance.vcMuted,
      'is_group': instance.isGroup,
      'mentions_muted': instance.mentionsMuted,
      'inviter': instance.inviter,
      'has_older': instance.hasOlder,
      'has_newer': instance.hasNewer,
      'last_seen_at': instance.lastSeenAt,
      'newest_cursor': instance.newestCursor,
      'oldest_cursor': instance.oldestCursor,
      'is_spam': instance.isSpam,
      'last_permanent_item': instance.lastPermanentItem,
    };

DirectInboxFeedResponseUsersItem _$DirectInboxFeedResponseUsersItemFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseUsersItem()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..friendshipStatus = json['friendship_status'] == null
        ? null
        : DirectInboxFeedResponseFriendshipStatus.fromJson(
            json['friendship_status'] as Map<String, dynamic>)
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture = json['has_anonymous_profile_picture'] as bool
    ..isDirectappInstalled = json['is_directapp_installed'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseUsersItemToJson(
        DirectInboxFeedResponseUsersItem instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'friendship_status': instance.friendshipStatus,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
      'is_directapp_installed': instance.isDirectappInstalled,
    };

DirectInboxFeedResponseItemsItem _$DirectInboxFeedResponseItemsItemFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseItemsItem()
    ..itemId = json['item_id'] as String
    ..userId = json['user_id'] as int
    ..timestamp = (json['timestamp'] as num)?.toDouble()
    ..itemType = json['item_type'] as String
    ..text = json['text'] as String
    ..link = json['link'] == null
        ? null
        : DirectInboxFeedResponseLink.fromJson(
            json['link'] as Map<String, dynamic>)
    ..clientContext = json['client_context'] as String
    ..reelShare = json['reel_share'] == null
        ? null
        : DirectInboxFeedResponseReelShare.fromJson(
            json['reel_share'] as Map<String, dynamic>)
    ..profile = json['profile'] == null
        ? null
        : DirectInboxFeedResponseProfile.fromJson(
            json['profile'] as Map<String, dynamic>)
    ..placeholder = json['placeholder'] == null
        ? null
        : DirectInboxFeedResponsePlaceholder.fromJson(
            json['placeholder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DirectInboxFeedResponseItemsItemToJson(
        DirectInboxFeedResponseItemsItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'timestamp': instance.timestamp,
      'item_type': instance.itemType,
      'text': instance.text,
      'link': instance.link,
      'client_context': instance.clientContext,
      'reel_share': instance.reelShare,
      'profile': instance.profile,
      'placeholder': instance.placeholder,
    };

DirectInboxFeedResponseInviter _$DirectInboxFeedResponseInviterFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseInviter()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture = json['has_anonymous_profile_picture'] as bool
    ..reelAutoArchive = json['reel_auto_archive'] as String
    ..allowedCommenterType = json['allowed_commenter_type'] as String;
}

Map<String, dynamic> _$DirectInboxFeedResponseInviterToJson(
        DirectInboxFeedResponseInviter instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
      'reel_auto_archive': instance.reelAutoArchive,
      'allowed_commenter_type': instance.allowedCommenterType,
    };

DirectInboxFeedResponseLastPermanentItem
    _$DirectInboxFeedResponseLastPermanentItemFromJson(
        Map<String, dynamic> json) {
  return DirectInboxFeedResponseLastPermanentItem()
    ..itemId = json['item_id'] as String
    ..userId = json['user_id'] as int
    ..timestamp = (json['timestamp'] as num)?.toDouble()
    ..itemType = json['item_type'] as String
    ..text = json['text'] as String
    ..link = json['link'] == null
        ? null
        : DirectInboxFeedResponseLink.fromJson(
            json['link'] as Map<String, dynamic>)
    ..clientContext = json['client_context'] as String
    ..reelShare = json['reel_share'] == null
        ? null
        : DirectInboxFeedResponseReelShare.fromJson(
            json['reel_share'] as Map<String, dynamic>)
    ..profile = json['profile'] == null
        ? null
        : DirectInboxFeedResponseProfile.fromJson(
            json['profile'] as Map<String, dynamic>)
    ..placeholder = json['placeholder'] == null
        ? null
        : DirectInboxFeedResponsePlaceholder.fromJson(
            json['placeholder'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DirectInboxFeedResponseLastPermanentItemToJson(
        DirectInboxFeedResponseLastPermanentItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'timestamp': instance.timestamp,
      'item_type': instance.itemType,
      'text': instance.text,
      'link': instance.link,
      'client_context': instance.clientContext,
      'reel_share': instance.reelShare,
      'profile': instance.profile,
      'placeholder': instance.placeholder,
    };

DirectInboxFeedResponseFriendshipStatus
    _$DirectInboxFeedResponseFriendshipStatusFromJson(
        Map<String, dynamic> json) {
  return DirectInboxFeedResponseFriendshipStatus()
    ..following = json['following'] as bool
    ..blocking = json['blocking'] as bool
    ..isPrivate = json['is_private'] as bool
    ..incomingRequest = json['incoming_request'] as bool
    ..outgoingRequest = json['outgoing_request'] as bool
    ..isBestie = json['is_bestie'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseFriendshipStatusToJson(
        DirectInboxFeedResponseFriendshipStatus instance) =>
    <String, dynamic>{
      'following': instance.following,
      'blocking': instance.blocking,
      'is_private': instance.isPrivate,
      'incoming_request': instance.incomingRequest,
      'outgoing_request': instance.outgoingRequest,
      'is_bestie': instance.isBestie,
    };

DirectInboxFeedResponseLink _$DirectInboxFeedResponseLinkFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseLink()
    ..text = json['text'] as String
    ..linkContext = json['link_context'] == null
        ? null
        : DirectInboxFeedResponseLinkContext.fromJson(
            json['link_context'] as Map<String, dynamic>)
    ..clientContext = json['client_context'] as String
    ..mutationToken = json['mutation_token'] as String;
}

Map<String, dynamic> _$DirectInboxFeedResponseLinkToJson(
        DirectInboxFeedResponseLink instance) =>
    <String, dynamic>{
      'text': instance.text,
      'link_context': instance.linkContext,
      'client_context': instance.clientContext,
      'mutation_token': instance.mutationToken,
    };

DirectInboxFeedResponseReelShare _$DirectInboxFeedResponseReelShareFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseReelShare()
    ..text = json['text'] as String
    ..type = json['type'] as String
    ..reelOwnerId = json['reel_owner_id'] as int
    ..isReelPersisted = json['is_reel_persisted'] as bool
    ..reelType = json['reel_type'] as String
    ..media = json['media'] == null
        ? null
        : DirectInboxFeedResponseMedia.fromJson(
            json['media'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DirectInboxFeedResponseReelShareToJson(
        DirectInboxFeedResponseReelShare instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'reel_owner_id': instance.reelOwnerId,
      'is_reel_persisted': instance.isReelPersisted,
      'reel_type': instance.reelType,
      'media': instance.media,
    };

DirectInboxFeedResponseProfile _$DirectInboxFeedResponseProfileFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseProfile()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture =
        json['has_anonymous_profile_picture'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseProfileToJson(
        DirectInboxFeedResponseProfile instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
    };

DirectInboxFeedResponsePlaceholder _$DirectInboxFeedResponsePlaceholderFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponsePlaceholder()
    ..isLinked = json['is_linked'] as bool
    ..title = json['title'] as String
    ..message = json['message'] as String;
}

Map<String, dynamic> _$DirectInboxFeedResponsePlaceholderToJson(
        DirectInboxFeedResponsePlaceholder instance) =>
    <String, dynamic>{
      'is_linked': instance.isLinked,
      'title': instance.title,
      'message': instance.message,
    };

DirectInboxFeedResponseLinkContext _$DirectInboxFeedResponseLinkContextFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseLinkContext()
    ..linkUrl = json['link_url'] as String
    ..linkTitle = json['link_title'] as String
    ..linkSummary = json['link_summary'] as String
    ..linkImageUrl = json['link_image_url'] as String;
}

Map<String, dynamic> _$DirectInboxFeedResponseLinkContextToJson(
        DirectInboxFeedResponseLinkContext instance) =>
    <String, dynamic>{
      'link_url': instance.linkUrl,
      'link_title': instance.linkTitle,
      'link_summary': instance.linkSummary,
      'link_image_url': instance.linkImageUrl,
    };

DirectInboxFeedResponseMedia _$DirectInboxFeedResponseMediaFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseMedia()
    ..user = json['user'] == null
        ? null
        : DirectInboxFeedResponseUser.fromJson(
            json['user'] as Map<String, dynamic>)
    ..expiringAt = json['expiring_at'] as num;
}

Map<String, dynamic> _$DirectInboxFeedResponseMediaToJson(
        DirectInboxFeedResponseMedia instance) =>
    <String, dynamic>{
      'user': instance.user,
      'expiring_at': instance.expiringAt,
    };

DirectInboxFeedResponseUser _$DirectInboxFeedResponseUserFromJson(
    Map<String, dynamic> json) {
  return DirectInboxFeedResponseUser()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture =
        json['has_anonymous_profile_picture'] as bool;
}

Map<String, dynamic> _$DirectInboxFeedResponseUserToJson(
        DirectInboxFeedResponseUser instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
    };
