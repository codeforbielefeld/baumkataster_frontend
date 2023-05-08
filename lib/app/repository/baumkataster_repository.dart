
import 'package:baumkataster_frontend/app/model/graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class BaumkatasterRepository{
  BaumkatasterRepository(GraphQLClient graphQLClient)
  : _graphQLClient = graphQLClient;

  final GraphQLClient _graphQLClient;

  Future<void> createUser(String username, String password) async {
    //TODO: fix gql query
    CreateUserMutation createUserMutation = CreateUserMutation(
      user: UserType(
        id: '',
        password: password,
        lastLogin: null,
        isSuperuser: false,
        username: username,
        firstName: '',
        lastName: '',
        email: 'nomail',
        isStaff: false,
        isActive: true,
        dateJoined: DateTime.now(),
      ),
      token: '',
    );
    
    final MutationOptions options = MutationOptions(
      document: gql(createUserMutation.toString()),
      variables: <String, dynamic>{
        'username': username,
        'password': password,
      },
    );
    
    final QueryResult result = await _graphQLClient.mutate(options);

    if (result.hasException) {
      throw result.exception!;
    }
  }
}