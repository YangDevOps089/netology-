# Ссылка 
https://github.com/YangDevOps089/netology-/tree/main/ter-homeworks/03/src

# Задание 7

{
  network_id   = local.vpc.network_id
  subnet_ids   = concat(slice(local.vpc.subnet_ids, 0, 2), slice(local.vpc.subnet_ids, 3, length(local.vpc.subnet_ids)))
  subnet_zones = concat(slice(local.vpc.subnet_zones, 0, 2), slice(local.vpc.subnet_zones, 3, length(local.vpc.subnet_zones)))
}

# Задание 8

${i["name"]} ansible_host=${i["network_interface"][0]["nat_ip_address"]} platform_id=${i["platform_id"]}

# Задание 9

[for i in range(1, 100) : format("rc%02d", i)]
[for i in range(1, 97) : format("rc%02d", i) if i == 19 || !contains([0, 7, 8, 9], i % 10)]
