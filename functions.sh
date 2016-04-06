# A function set:
# 	mysql_cmd
#
# 

# 
function mysql_cmd() {
    set +o xtrace
    mysql -u root -p$MYSQL_ROOT_PASSWORD -h$MYSQL_HOST -e "$@"
    set -o xtrace
}
