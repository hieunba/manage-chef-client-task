# manage_chef_client_task
Cookbook configures chef-client cookbook behavior

## Recipes

### default

Manage resource `chef_client_scheduled_task` action. Default is to remove.

## Attributes

`['manage_chef_client_task']['default_action']` - symbol, accepts :add, :remove. Default is :remove

## Cookbooks
[chef-client](https://supermarket.chef.io/cookbooks/chef-client)
