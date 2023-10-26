function main() {
	curl -s wttr.in/Oslo\?M\&format\="%l:+%c%20%t%60%w&period=60" > ~/.config/tmux/current_weather
}

main
