function sim --description 'Start simulator'
	j app
npm run ios:dev -- --simulator="iPhone $argv"
end
