//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Activates a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<Response> activateUserWithHttpInfo(String id, { User? user, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/users/{id}/activate'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = user;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Activates a user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<User?> activateUser(String id, { User? user, }) async {
    final response = await activateUserWithHttpInfo(id,  user: user, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Converts permissions of the specified user (permissions with email are converted to permissions with userId)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> convertUserPermissionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/users/{id}/convert'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Converts permissions of the specified user (permissions with email are converted to permissions with userId)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> convertUserPermissions(String id,) async {
    final response = await convertUserPermissionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates an account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Account] account:
  Future<Response> createAccountWithHttpInfo({ Account? account, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/accounts';

    // ignore: prefer_final_locals
    Object? postBody = account;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates an account
  ///
  /// Parameters:
  ///
  /// * [Account] account:
  Future<Account?> createAccount({ Account? account, }) async {
    final response = await createAccountWithHttpInfo( account: account, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account',) as Account;
    
    }
    return null;
  }

  /// Creates a group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Group] group:
  Future<Response> createGroupWithHttpInfo({ Group? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/group/groups';

    // ignore: prefer_final_locals
    Object? postBody = group;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a group
  ///
  /// Parameters:
  ///
  /// * [Group] group:
  Future<Group?> createGroup({ Group? group, }) async {
    final response = await createGroupWithHttpInfo( group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
    }
    return null;
  }

  /// Creates a managed user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ManagedUser] managedUser:
  Future<Response> createManagedUserWithHttpInfo({ ManagedUser? managedUser, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/managed-users';

    // ignore: prefer_final_locals
    Object? postBody = managedUser;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a managed user
  ///
  /// Parameters:
  ///
  /// * [ManagedUser] managedUser:
  Future<ManagedUser?> createManagedUser({ ManagedUser? managedUser, }) async {
    final response = await createManagedUserWithHttpInfo( managedUser: managedUser, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagedUser',) as ManagedUser;
    
    }
    return null;
  }

  /// Creates a media
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Media] media:
  Future<Response> createMediaWithHttpInfo({ Media? media, }) async {
    // ignore: prefer_const_declarations
    final path = r'/media/medias';

    // ignore: prefer_final_locals
    Object? postBody = media;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a media
  ///
  /// Parameters:
  ///
  /// * [Media] media:
  Future<Media?> createMedia({ Media? media, }) async {
    final response = await createMediaWithHttpInfo( media: media, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Media',) as Media;
    
    }
    return null;
  }

  /// Creates a message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Message] message:
  Future<Response> createMessageWithHttpInfo({ Message? message, }) async {
    // ignore: prefer_const_declarations
    final path = r'/message/messages/';

    // ignore: prefer_final_locals
    Object? postBody = message;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a message
  ///
  /// Parameters:
  ///
  /// * [Message] message:
  Future<Message?> createMessage({ Message? message, }) async {
    final response = await createMessageWithHttpInfo( message: message, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Message',) as Message;
    
    }
    return null;
  }

  /// Creates a onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Onboarding] onboarding:
  Future<Response> createOnboardingWithHttpInfo({ Onboarding? onboarding, }) async {
    // ignore: prefer_const_declarations
    final path = r'/onboarding/onboardings';

    // ignore: prefer_final_locals
    Object? postBody = onboarding;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a onboarding
  ///
  /// Parameters:
  ///
  /// * [Onboarding] onboarding:
  Future<Onboarding?> createOnboarding({ Onboarding? onboarding, }) async {
    final response = await createOnboardingWithHttpInfo( onboarding: onboarding, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Onboarding',) as Onboarding;
    
    }
    return null;
  }

  /// Creates a permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Permission] permission:
  Future<Response> createPermissionWithHttpInfo({ Permission? permission, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions';

    // ignore: prefer_final_locals
    Object? postBody = permission;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a permission
  ///
  /// Parameters:
  ///
  /// * [Permission] permission:
  Future<Permission?> createPermission({ Permission? permission, }) async {
    final response = await createPermissionWithHttpInfo( permission: permission, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Permission',) as Permission;
    
    }
    return null;
  }

  /// Creates a profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Profile] profile:
  Future<Response> createProfileWithHttpInfo({ Profile? profile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles';

    // ignore: prefer_final_locals
    Object? postBody = profile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a profile
  ///
  /// Parameters:
  ///
  /// * [Profile] profile:
  Future<Profile?> createProfile({ Profile? profile, }) async {
    final response = await createProfileWithHttpInfo( profile: profile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Profile',) as Profile;
    
    }
    return null;
  }

  /// Creates a story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Story] story:
  Future<Response> createStoryWithHttpInfo({ Story? story, }) async {
    // ignore: prefer_const_declarations
    final path = r'/content/stories';

    // ignore: prefer_final_locals
    Object? postBody = story;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a story
  ///
  /// Parameters:
  ///
  /// * [Story] story:
  Future<Story?> createStory({ Story? story, }) async {
    final response = await createStoryWithHttpInfo( story: story, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Story',) as Story;
    
    }
    return null;
  }

  /// Deactivates a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<Response> deactivateUserWithHttpInfo(String id, { User? user, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/users/{id}/deactivate'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = user;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deactivates a user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<User?> deactivateUser(String id, { User? user, }) async {
    final response = await deactivateUserWithHttpInfo(id,  user: user, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Deletes the account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteAccountWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/accounts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the account
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteAccount(String id,) async {
    final response = await deleteAccountWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteGroupWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/groups/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteGroup(String id,) async {
    final response = await deleteGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the managed user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteManagedUserWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/managed-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the managed user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteManagedUser(String id,) async {
    final response = await deleteManagedUserWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the media
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteMediaWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/media/medias/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the media
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteMedia(String id,) async {
    final response = await deleteMediaWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteMessageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/messages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the message
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteMessage(String id,) async {
    final response = await deleteMessageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteOnboardingWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/onboarding/onboardings/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the onboarding
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteOnboarding(String id,) async {
    final response = await deleteOnboardingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deletePermissionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the permission
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deletePermission(String id,) async {
    final response = await deletePermissionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteProfileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the profile
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteProfile(String id,) async {
    final response = await deleteProfileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> deleteStoryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content/stories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> deleteStory(String id,) async {
    final response = await deleteStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Finishes the onboarding and marks as completed
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> finishOnboardingWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/onboarding/onboardings/{id}/finish'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Finishes the onboarding and marks as completed
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> finishOnboarding(String id,) async {
    final response = await finishOnboardingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns one entry containing a text returned from AI engine
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TextQuestion] textQuestion:
  Future<Response> getAIResponseWithHttpInfo({ TextQuestion? textQuestion, }) async {
    // ignore: prefer_const_declarations
    final path = r'/textLog/get-AI-response';

    // ignore: prefer_final_locals
    Object? postBody = textQuestion;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns one entry containing a text returned from AI engine
  ///
  /// Parameters:
  ///
  /// * [TextQuestion] textQuestion:
  Future<TextResponse?> getAIResponse({ TextQuestion? textQuestion, }) async {
    final response = await getAIResponseWithHttpInfo( textQuestion: textQuestion, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TextResponse',) as TextResponse;
    
    }
    return null;
  }

  /// Returns the account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getAccountWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/accounts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the account
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Account?> getAccount(String id,) async {
    final response = await getAccountWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account',) as Account;
    
    }
    return null;
  }

  /// Returns the group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getGroupWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/groups/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Group?> getGroup(String id,) async {
    final response = await getGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
    }
    return null;
  }

  /// Returns the in progress stories of the current calling user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInProgressStoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/progress/stories/in-progress';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the in progress stories of the current calling user
  Future<StoryList?> getInProgressStories() async {
    final response = await getInProgressStoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoryList',) as StoryList;
    
    }
    return null;
  }

  /// Returns the managed user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getManagedUserWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/managed-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the managed user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<ManagedUser?> getManagedUser(String id,) async {
    final response = await getManagedUserWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagedUser',) as ManagedUser;
    
    }
    return null;
  }

  /// Returns the media
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getMediaWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/media/medias/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the media
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Media?> getMedia(String id,) async {
    final response = await getMediaWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Media',) as Media;
    
    }
    return null;
  }

  /// Returns the message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getMessageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/messages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the message
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Message?> getMessage(String id,) async {
    final response = await getMessageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Message',) as Message;
    
    }
    return null;
  }

  /// Get media content
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getMessageMediaContentWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/medias/{id}/content'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get media content
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<String?> getMessageMediaContent(String id,) async {
    final response = await getMessageMediaContentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Returns the onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getOnboardingWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/onboarding/onboardings/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the onboarding
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Onboarding?> getOnboarding(String id,) async {
    final response = await getOnboardingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Onboarding',) as Onboarding;
    
    }
    return null;
  }

  /// Returns the part of speech tagging of the text
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NlpTextRequest] nlpTextRequest:
  Future<Response> getPartOfSpeechWithHttpInfo({ NlpTextRequest? nlpTextRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/nlp/part-of-speech';

    // ignore: prefer_final_locals
    Object? postBody = nlpTextRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the part of speech tagging of the text
  ///
  /// Parameters:
  ///
  /// * [NlpTextRequest] nlpTextRequest:
  Future<NlpTextResponse?> getPartOfSpeech({ NlpTextRequest? nlpTextRequest, }) async {
    final response = await getPartOfSpeechWithHttpInfo( nlpTextRequest: nlpTextRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NlpTextResponse',) as NlpTextResponse;
    
    }
    return null;
  }

  /// Returns the permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getPermissionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the permission
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Permission?> getPermission(String id,) async {
    final response = await getPermissionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Permission',) as Permission;
    
    }
    return null;
  }

  /// Returns the profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getProfileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the profile
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Profile?> getProfile(String id,) async {
    final response = await getProfileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Profile',) as Profile;
    
    }
    return null;
  }

  /// Returns the published story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getPublishedStoryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content/published-stories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the published story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Story?> getPublishedStory(String id,) async {
    final response = await getPublishedStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Story',) as Story;
    
    }
    return null;
  }

  /// Returns the shared story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getSharedStoryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/shared-stories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the shared story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Story?> getSharedStory(String id,) async {
    final response = await getSharedStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Story',) as Story;
    
    }
    return null;
  }

  /// Returns the story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [bool] excludeContent:
  ///   Excludes the content of the story
  Future<Response> getStoryWithHttpInfo(String id, { bool? excludeContent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/content/stories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeContent != null) {
      queryParams.addAll(_queryParams('', 'excludeContent', excludeContent));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [bool] excludeContent:
  ///   Excludes the content of the story
  Future<Story?> getStory(String id, { bool? excludeContent, }) async {
    final response = await getStoryWithHttpInfo(id,  excludeContent: excludeContent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Story',) as Story;
    
    }
    return null;
  }

  /// Returns the progress state of the specified story and current calling user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getStoryProgressStateWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/progress/story-progress-states/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the progress state of the specified story and current calling user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<StoryProgressState?> getStoryProgressState(String id,) async {
    final response = await getStoryProgressStateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoryProgressState',) as StoryProgressState;
    
    }
    return null;
  }

  /// Returns one entry containing a text built using TextLogsQueryOptions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TextLogsQueryOptions] textLogsQueryOptions:
  Future<Response> getTextLogAsOneTextWithHttpInfo({ TextLogsQueryOptions? textLogsQueryOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/textLog/get-text-log-as-one-text';

    // ignore: prefer_final_locals
    Object? postBody = textLogsQueryOptions;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns one entry containing a text built using TextLogsQueryOptions
  ///
  /// Parameters:
  ///
  /// * [TextLogsQueryOptions] textLogsQueryOptions:
  Future<TextResponse?> getTextLogAsOneText({ TextLogsQueryOptions? textLogsQueryOptions, }) async {
    final response = await getTextLogAsOneTextWithHttpInfo( textLogsQueryOptions: textLogsQueryOptions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TextResponse',) as TextResponse;
    
    }
    return null;
  }

  /// Returns the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getUserWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<User?> getUser(String id,) async {
    final response = await getUserWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Get the profile of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getUserProfileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the profile of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Profile?> getUserProfile(String id,) async {
    final response = await getUserProfileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Profile',) as Profile;
    
    }
    return null;
  }

  /// Returns the word definitions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getWordDefsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/word-defs/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the word definitions
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<TextResponse?> getWordDefs(String id,) async {
    final response = await getWordDefsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TextResponse',) as TextResponse;
    
    }
    return null;
  }

  /// Returns the word images
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> getWordImagesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/word-images/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns the word images
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<MultipartFile?> getWordImages(String id,) async {
    final response = await getWordImagesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// List all accounts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountType (required):
  ///   The account type
  Future<Response> listAccountsWithHttpInfo(String accountType,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'accountType', accountType));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List all accounts
  ///
  /// Parameters:
  ///
  /// * [String] accountType (required):
  ///   The account type
  Future<AccountList?> listAccounts(String accountType,) async {
    final response = await listAccountsWithHttpInfo(accountType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountList',) as AccountList;
    
    }
    return null;
  }

  /// List all unread messages for a type of resource
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///   The entity resource type
  Future<Response> listAllUnreadMessagesWithHttpInfo(String type,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/messages/resources/{type}'
      .replaceAll('{type}', type);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List all unread messages for a type of resource
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///   The entity resource type
  Future<MessageList?> listAllUnreadMessages(String type,) async {
    final response = await listAllUnreadMessagesWithHttpInfo(type,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MessageList',) as MessageList;
    
    }
    return null;
  }

  /// Get the profile of members in the same group as the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listProfilesWithinSameGroupsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles/{id}/groups'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the profile of members in the same group as the user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<ProfileList?> listProfilesWithinSameGroups(String id,) async {
    final response = await listProfilesWithinSameGroupsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileList',) as ProfileList;
    
    }
    return null;
  }

  /// List messages of the specified resource
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [String] type (required):
  ///   The entity resource type
  Future<Response> listResourceMessagesWithHttpInfo(String id, String type,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/messages/resources/{type}/{id}'
      .replaceAll('{id}', id)
      .replaceAll('{type}', type);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List messages of the specified resource
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [String] type (required):
  ///   The entity resource type
  Future<MessageList?> listResourceMessages(String id, String type,) async {
    final response = await listResourceMessagesWithHttpInfo(id, type,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MessageList',) as MessageList;
    
    }
    return null;
  }

  /// List groups of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserGroupsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/groups/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List groups of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<GroupList?> listUserGroups(String id,) async {
    final response = await listUserGroupsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupList',) as GroupList;
    
    }
    return null;
  }

  /// List the managed users of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserManagedUsersWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/managed-users/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List the managed users of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<ManagedUserList?> listUserManagedUsers(String id,) async {
    final response = await listUserManagedUsersWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagedUserList',) as ManagedUserList;
    
    }
    return null;
  }

  /// List medias of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserMediasWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/media/medias/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List medias of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<MediaList?> listUserMedias(String id,) async {
    final response = await listUserMediasWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MediaList',) as MediaList;
    
    }
    return null;
  }

  /// List permissions of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserPermissionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List permissions of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<PermissionList?> listUserPermissions(String id,) async {
    final response = await listUserPermissionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionList',) as PermissionList;
    
    }
    return null;
  }

  /// List published stories of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserPublishedStoriesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content/published-stories/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List published stories of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<StoryList?> listUserPublishedStories(String id,) async {
    final response = await listUserPublishedStoriesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoryList',) as StoryList;
    
    }
    return null;
  }

  /// List stories of the specified user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> listUserStoriesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content/stories/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List stories of the specified user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<StoryList?> listUserStories(String id,) async {
    final response = await listUserStoriesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoryList',) as StoryList;
    
    }
    return null;
  }

  /// Publishes the story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> publishStoryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/publish/stories/{id}/publish'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Publishes the story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> publishStory(String id,) async {
    final response = await publishStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// get a list of selected wordDefKeys (same as getWordDefs but only the keys are returned)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WordDefQueryOptions] wordDefQueryOptions:
  Future<Response> queryWordDefKeysWithHttpInfo({ WordDefQueryOptions? wordDefQueryOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wordDef/query-word-def-keys';

    // ignore: prefer_final_locals
    Object? postBody = wordDefQueryOptions;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get a list of selected wordDefKeys (same as getWordDefs but only the keys are returned)
  ///
  /// Parameters:
  ///
  /// * [WordDefQueryOptions] wordDefQueryOptions:
  Future<WordDefList?> queryWordDefKeys({ WordDefQueryOptions? wordDefQueryOptions, }) async {
    final response = await queryWordDefKeysWithHttpInfo( wordDefQueryOptions: wordDefQueryOptions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WordDefList',) as WordDefList;
    
    }
    return null;
  }

  /// get a list of word definitions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WordDefQueryOptions] wordDefQueryOptions:
  Future<Response> queryWordDefsWithHttpInfo({ WordDefQueryOptions? wordDefQueryOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wordDef/query-word-defs';

    // ignore: prefer_final_locals
    Object? postBody = wordDefQueryOptions;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get a list of word definitions
  ///
  /// Parameters:
  ///
  /// * [WordDefQueryOptions] wordDefQueryOptions:
  Future<WordDefList?> queryWordDefs({ WordDefQueryOptions? wordDefQueryOptions, }) async {
    final response = await queryWordDefsWithHttpInfo( wordDefQueryOptions: wordDefQueryOptions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WordDefList',) as WordDefList;
    
    }
    return null;
  }

  /// Sends an invite to the user of this permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> sendInviteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/{id}/send-invite'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Sends an invite to the user of this permission
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> sendInvite(String id,) async {
    final response = await sendInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates a progress state for a story if not already created
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StoryProgressState] storyProgressState:
  Future<Response> storeStoryProgressStateWithHttpInfo({ StoryProgressState? storyProgressState, }) async {
    // ignore: prefer_const_declarations
    final path = r'/progress/story-progress-states';

    // ignore: prefer_final_locals
    Object? postBody = storyProgressState;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a progress state for a story if not already created
  ///
  /// Parameters:
  ///
  /// * [StoryProgressState] storyProgressState:
  Future<StoryProgressState?> storeStoryProgressState({ StoryProgressState? storyProgressState, }) async {
    final response = await storeStoryProgressStateWithHttpInfo( storyProgressState: storyProgressState, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoryProgressState',) as StoryProgressState;
    
    }
    return null;
  }

  /// Unpublishes the story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> unpublishStoryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/publish/stories/{id}/unpublish'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Unpublishes the story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> unpublishStory(String id,) async {
    final response = await unpublishStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates an account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Account] account:
  Future<Response> updateAccountWithHttpInfo(String id, { Account? account, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/accounts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = account;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates an account
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Account] account:
  Future<Account?> updateAccount(String id, { Account? account, }) async {
    final response = await updateAccountWithHttpInfo(id,  account: account, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account',) as Account;
    
    }
    return null;
  }

  /// Updates a group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Group] group:
  Future<Response> updateGroupWithHttpInfo(String id, { Group? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/group/groups/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = group;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Group] group:
  Future<Group?> updateGroup(String id, { Group? group, }) async {
    final response = await updateGroupWithHttpInfo(id,  group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
    }
    return null;
  }

  /// Accept or decline an invitation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<Response> updateInvitationWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permission/permissions/{id}/update-invitation'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Accept or decline an invitation
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  Future<void> updateInvitation(String id,) async {
    final response = await updateInvitationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates a managed user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [ManagedUser] managedUser:
  Future<Response> updateManagedUserWithHttpInfo(String id, { ManagedUser? managedUser, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/managed-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = managedUser;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a managed user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [ManagedUser] managedUser:
  Future<ManagedUser?> updateManagedUser(String id, { ManagedUser? managedUser, }) async {
    final response = await updateManagedUserWithHttpInfo(id,  managedUser: managedUser, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagedUser',) as ManagedUser;
    
    }
    return null;
  }

  /// Updates a onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Onboarding] onboarding:
  Future<Response> updateOnboardingWithHttpInfo(String id, { Onboarding? onboarding, }) async {
    // ignore: prefer_const_declarations
    final path = r'/onboarding/onboardings/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = onboarding;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a onboarding
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Onboarding] onboarding:
  Future<Onboarding?> updateOnboarding(String id, { Onboarding? onboarding, }) async {
    final response = await updateOnboardingWithHttpInfo(id,  onboarding: onboarding, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Onboarding',) as Onboarding;
    
    }
    return null;
  }

  /// Updates a profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Profile] profile:
  Future<Response> updateProfileWithHttpInfo(String id, { Profile? profile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/profile/profiles/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = profile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a profile
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Profile] profile:
  Future<Profile?> updateProfile(String id, { Profile? profile, }) async {
    final response = await updateProfileWithHttpInfo(id,  profile: profile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Profile',) as Profile;
    
    }
    return null;
  }

  /// Updates a story
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Story] story:
  Future<Response> updateStoryWithHttpInfo(String id, { Story? story, }) async {
    // ignore: prefer_const_declarations
    final path = r'/content/stories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = story;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a story
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [Story] story:
  Future<Story?> updateStory(String id, { Story? story, }) async {
    final response = await updateStoryWithHttpInfo(id,  story: story, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Story',) as Story;
    
    }
    return null;
  }

  /// Creates or update a list of logTexts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TextLogList] textLogList:
  Future<Response> updateTextLogsWithHttpInfo({ TextLogList? textLogList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/textLog/update-text-logs';

    // ignore: prefer_final_locals
    Object? postBody = textLogList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates or update a list of logTexts
  ///
  /// Parameters:
  ///
  /// * [TextLogList] textLogList:
  Future<void> updateTextLogs({ TextLogList? textLogList, }) async {
    final response = await updateTextLogsWithHttpInfo( textLogList: textLogList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<Response> updateUserWithHttpInfo(String id, { User? user, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = user;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates a user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The entity id
  ///
  /// * [User] user:
  Future<User?> updateUser(String id, { User? user, }) async {
    final response = await updateUserWithHttpInfo(id,  user: user, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Creates or updates a word definition
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WordDef] wordDef:
  Future<Response> updateWordDefWithHttpInfo({ WordDef? wordDef, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wordDef/update-word-def';

    // ignore: prefer_final_locals
    Object? postBody = wordDef;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates or updates a word definition
  ///
  /// Parameters:
  ///
  /// * [WordDef] wordDef:
  Future<void> updateWordDef({ WordDef? wordDef, }) async {
    final response = await updateWordDefWithHttpInfo( wordDef: wordDef, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
