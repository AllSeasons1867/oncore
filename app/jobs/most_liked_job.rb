class MostLikedJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "-----------"
    puts "Running a job... "
    puts "-----------"
  end
end
