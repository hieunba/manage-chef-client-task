# # encoding: utf-8

# Inspec test for recipe manage_chef_client_task::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

return unless os.windows?

task_name = 'chef-client'

describe windows_task(task_name) do
  it { should_not exist }
end
