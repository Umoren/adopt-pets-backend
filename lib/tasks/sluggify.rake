namespace :custom_task do
  desc 'Add Slug to existing pets!'
  task :sluggify do
    Pet.find_each(&:save)
  end
end