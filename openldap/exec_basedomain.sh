spawn ldapadd -x -D cn=Manager,dc=nutstore,dc=com -W -f /vagrant/basedomain.ldif
expect {
"Enter LDAP Password:" {send "com.012\n";exp_continue}
eof
}
