#!/bin/sh

yarn seeds

mongo mongodb://root:rootSplitPretzel16@127.0.0.1:27017/?authSource=admin&readPreference=primary&appname=MongoDB%20Compass&directConnection=true&ssl=false <<EOF
db.admin.items.insert({
    {"_id":{"$oid":"6224f320878f13ff8ec40d94"},"slug":"eyalddg","title":"edddyalg product","description":"zidddvvvvv","image":"AYdddAL","favoritesCount":1,"comments":[],"tagList":[],"seller":{"$oid":"6224ee8e9f846b3b662f131e"}}
})
EOF
