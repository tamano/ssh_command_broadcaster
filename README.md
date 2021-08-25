`ssh_config_hostlist.sh` : read your ssh_config and make a list of hosts included
`ssh_and_execute.sh "command"`: ssh to each hosts given by stdin and execute "command" and stdout the result with hostname.

could be used like below.

```
$ ./ssh_config_hostlist.sh | grep test-server | ./ssh_and_execute.sh "openssl version"
test-server01	OpenSSL 1.1.1g  21 Apr 2020
test-server02	OpenSSL 0.9.8e-fips-rhel5 01 Jul 2008
```

