if ! type "vim" > /dev/null 2>&1; then
	echo "vim not installed"
else
	export VISUAL=vim
	export EDITOR="$VISUAL"
fi
