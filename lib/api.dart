//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';

part 'model/account.dart';
part 'model/account_list.dart';
part 'model/analytics_config.dart';
part 'model/app_config.dart';
part 'model/attribute_config.dart';
part 'model/auth_config.dart';
part 'model/authorization_level.dart';
part 'model/bad_request_error.dart';
part 'model/email.dart';
part 'model/entity.dart';
part 'model/error.dart';
part 'model/evaluation_criterion.dart';
part 'model/evaluation_grid.dart';
part 'model/evaluation_grid_export_settings.dart';
part 'model/evaluation_scale.dart';
part 'model/group.dart';
part 'model/group_list.dart';
part 'model/legal_consent.dart';
part 'model/link.dart';
part 'model/localized_data.dart';
part 'model/localized_data_list.dart';
part 'model/localized_data_ref.dart';
part 'model/login_config.dart';
part 'model/managed_user.dart';
part 'model/managed_user_list.dart';
part 'model/media.dart';
part 'model/media_list.dart';
part 'model/message.dart';
part 'model/message_action.dart';
part 'model/message_list.dart';
part 'model/nlp_text_request.dart';
part 'model/nlp_text_response.dart';
part 'model/nlp_text_result.dart';
part 'model/nlp_text_token.dart';
part 'model/onboarding.dart';
part 'model/page_format.dart';
part 'model/paginated_list.dart';
part 'model/passage.dart';
part 'model/passage_type.dart';
part 'model/passage_type_list.dart';
part 'model/permission.dart';
part 'model/permission_list.dart';
part 'model/profile.dart';
part 'model/profile_list.dart';
part 'model/provider_config.dart';
part 'model/story.dart';
part 'model/story_content.dart';
part 'model/story_export_settings.dart';
part 'model/story_list.dart';
part 'model/story_path.dart';
part 'model/story_progress_state.dart';
part 'model/subscription.dart';
part 'model/subscription_config.dart';
part 'model/text_log_dto.dart';
part 'model/text_log_list.dart';
part 'model/text_logs_query_options.dart';
part 'model/text_question.dart';
part 'model/text_response.dart';
part 'model/user.dart';
part 'model/user_activation.dart';
part 'model/user_claims.dart';
part 'model/user_info.dart';
part 'model/user_list.dart';
part 'model/user_metadata.dart';
part 'model/user_settings.dart';
part 'model/word_def.dart';
part 'model/word_def_list.dart';
part 'model/word_def_query_options.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
