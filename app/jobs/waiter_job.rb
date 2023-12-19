class WaiterJob < ApplicationJob
  depends_on "list"
  class_timeout 30 # less than to equal to the default queue timeout

  # sqs_event "hello-queue"
  sqs_event ref("my_tasks")
  def dig
    puts "done digging"
  end
end
