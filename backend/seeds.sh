#!/bin/sh

yarn seeds

mongo <<EOF
db.admin.items.insert({
    {"_id":{"$oid":"6224f320878f13ff8ec40d94"},"slug":"eyalddg","title":"edddyalg product","description":"zidddvvvvv","image":"AYdddAL","favoritesCount":1,"comments":[],"tagList":[],"seller":{"$oid":"6224ee8e9f846b3b662f131e"}}
})
EOF
