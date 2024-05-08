{application, 'rabbitmq_mqtt_retained_msg_store_redis', [
	{description, "RabbitMQ MQTT Plugin to store retained messages into Redis"},
	{vsn, "3.12.13"},
	{modules, ['rabbit_mqtt_retained_msg_store_redis']},
	{registered, []},
	{applications, [kernel,stdlib,rabbit_common,rabbit,amqp_client,rabbitmq_mqtt,eredis,msgpack,jsx]},
	{optional_applications, []},
	{env, [
		{redis_host, <<"localhost">>},
		{redis_port, 6379},
		{redis_database, 5},
		{redis_msg_ttl, 1209600}
	  ]}
]}.
