#!/bin/sh

USER='ubuntu'

install -d -m 2755 -o $USER -g $USER "~${USER}/.ssh"

echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDE8i8cHJyljqwNbq1qQbLxDvRAARwj11GyIlC8Dy3sHr8+Oivh3w1c9wdLnnnXBgQNnh9J00VpgfGltLOsphzUCz5sT9CA+XdNPtA71DhEQW7uQ7D69LxaQLIIr+AC9A9XawZO0fmzkXk+sw+NLKqTUIm+z9yzhpi0I93EBkhUI47ellLD/47MEglaSqSZGbjLavHeppXwIeeZly+6n+tARHlai/wRQBjlsaVEpyvYWswK1u/2Q2M2JzeltEnELoXEZj+lizqocnNIQzCmjnHPP11ot61sw6anX0Rt2NFMDvnp3B/jERYEHIG0N2qqSNfIJP/qa+bDOMqn/UgrLJ0Z mike@ferret.local' >> "~${USER}/.ssh/authorized_keys"

chown $USER:$USER "~${USER}/.ssh/authorized_keys"
