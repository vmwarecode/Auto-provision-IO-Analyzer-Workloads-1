connect-viserver <vCenter IP Address>
1..8 | Foreach {New-vm -vmhost <hostname> -Name io-analyzer-$_ -Template <template name> -Datastore <datastore name> -ResourcePool <resource pool name> -RunAsync}