// ignore_for_file: depend_on_referenced_packages, implementation_imports

import 'package:built_collection/src/list.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry/src/update_cache_typed_link.dart' show CacheProxy;
import 'package:graphql_data_source/graphql_data_source.dart';

/// A handler for updating the cache after registering a user.
UpdateCacheHandler<GRegisterUserData, dynamic> registerUserHandler =
    (proxy, response) {
      final data = response.data;
      if (data == null) return;

      final insertResult = data.insertIntousersCollection;
      if (insertResult == null || insertResult.records.isEmpty) return;

      final newUserRecord = insertResult.records.first;
      _updateCurrentUserCache(proxy, newUserRecord);
    };

/// Updates the current user cache with user data.
void _updateCurrentUserCache(
  CacheProxy cacheProxy,
  GRegisterUserData_insertIntousersCollection_records userRecord,
) {
  final currentUserRequest = GGetCurrentUserReq();

  final currentUserData = GGetCurrentUserData(
    (b) => b
      ..usersCollection = (GGetCurrentUserData_usersCollectionBuilder()
        ..edges = ListBuilder([
          (GGetCurrentUserData_usersCollection_edgesBuilder()
                ..node =
                    (GGetCurrentUserData_usersCollection_edges_nodeBuilder()
                      ..id = (GUUIDBuilder()..value = userRecord.id.value)
                      ..email = userRecord.email
                      ..phone = userRecord.phone
                      ..auth_uid = (GUUIDBuilder()
                        ..value = userRecord.auth_uid.value)
                      ..created_at = (GDatetimeBuilder()
                        ..value = userRecord.created_at.value)))
              .build(),
        ])),
  );

  cacheProxy.writeQuery(currentUserRequest, currentUserData);
}
