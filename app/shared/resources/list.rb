class List < Jets::Stack
  sqs_queue("my_tasks", message_retention_period: 3600, visibility_timeout: 120)
end
