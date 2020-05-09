import 'package:instagram_private_api/src/core/insta_client.dart';
import 'package:instagram_private_api/src/core/insta_feed.dart';
import 'package:instagram_private_api/src/responses/feed/direct_inbox_response.dart';

class DirectInboxFeed extends InstaFeed<FeedDirectInboxResponse,
    DirectInboxFeedResponseThreadsItem> {
  String cursor;
  int seqId;
  String path;

  DirectInboxFeed(InstaClient client, {this.path = '/api/v1/direct_v2/inbox/'}) : super(client);

  @override
  Future<FeedDirectInboxResponse> request() async =>
      FeedDirectInboxResponse.fromJson(
          await client.request.get('/api/v1/direct_v2/inbox/', query: {
        'visual_message_return_type': 'unseen',
        if (cursor != null && seqId != null) ...{
          'cursor': cursor,
          'seq_id': seqId.toString(),
          'direction': 'older'
        },
        'thread_message_limit': 10.toString(),
        'persistentBadging': 'true',
        'limit': 20.toString(),
      }));

  @override
  void setState(FeedDirectInboxResponse state) {
    moreAvailable = state.inbox.hasOlder;
    cursor = state.inbox.oldestCursor;
    seqId = state.seqId;
  }

  @override
  List<DirectInboxFeedResponseThreadsItem> transform(
          FeedDirectInboxResponse state) =>
      state.inbox.threads;
}
