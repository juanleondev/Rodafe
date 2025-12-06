sync-schema:
	gq http://127.0.0.1:54321/graphql/v1 --introspect > schema.graphql
	mv schema.graphql packages/graphql_data_source/lib/src/graphql/schema.graphql
	cd packages/graphql_data_source
	fvm dart run build_runner build

