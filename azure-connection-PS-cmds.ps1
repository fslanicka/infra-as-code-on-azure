# connect Azure account
Connect-AzureRmAccount

# list Azure subscriptions
Get-AzureRmSubscription

# choose default subscription
Select-AzureRmSubscription -Subscription "Microsoft Azure Internal Consumption"

# list active subscription
Get-AzureRmContext