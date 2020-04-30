themes=(
	casper
	brute_theme
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
