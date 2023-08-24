# Use an official Vector base image
FROM timberio/vector:0.32.1-debian

COPY vector.toml /etc/vector/vector.toml
COPY data.csv /mnt/data.csv
COPY add_category.lua /etc/vector/lua_scripts/add_category.lua
