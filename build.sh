# settings
plugin_name=$1
plugin=".drum"

echo "starting build..."
# rename drumfile
mkdir artifact
cp "python/plugin.py" artifact
cd artifact
mv "plugin.py" "$plugin_name$plugin"
echo "done!"
