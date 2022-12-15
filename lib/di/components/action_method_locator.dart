
import 'package:base_graphql/base_graphql.dart';
import 'package:base_navigation/base_navigation.dart';

import 'service_locator.dart';


final Navigation navigation = getIt<Navigation>();

final GraphQLApiClient graphQLApiClient = getIt<GraphQLApiClient>();