welcome:
	@printf "\033[35m /@@@@@@@            /@@                                                               /@@      /@@           /@@      \n"
	@printf "\033[35m| @@__  @@          | @@                                                              | @@  /@ | @@          | @@      \n"
	@printf "\033[35m| @@  \ @@  /@@@@@@ | @@  /@@@@@@  /@@@@@@@@  /@@@@@@        /@@@@@@@   /@@@@@@       | @@ /@@@| @@  /@@@@@@ | @@@@@@@ \n"
	@printf "\033[35m| @@@@@@@  /@@__  @@| @@ /@@__  @@|____ /@@/ |____  @@      | @@__  @@ |____  @@      | @@/@@ @@ @@ /@@__  @@| @@__  @@\n"
	@printf "\033[35m| @@__  @@| @@@@@@@@| @@| @@@@@@@@   /@@@@/   /@@@@@@@      | @@  \ @@  /@@@@@@@      | @@@@_  @@@@| @@@@@@@@| @@  \ @@\n"
	@printf "\033[35m| @@  \ @@| @@_____/| @@| @@_____/  /@@__/   /@@__  @@      | @@  | @@ /@@__  @@      | @@@/ \  @@@| @@_____/| @@  | @@\n"
	@printf "\033[35m| @@@@@@@/|  @@@@@@@| @@|  @@@@@@@ /@@@@@@@@|  @@@@@@@      | @@  | @@|  @@@@@@@      | @@/   \  @@|  @@@@@@@| @@@@@@@/\n"
	@printf "\033[35m|_______/  \_______/|__/ \_______/|________/ \_______/      |__/  |__/ \_______/      |__/     \__/ \_______/|_______/ \n"
	@printf "\033[m\n"

dev: welcome
	@yarn dev

start: welcome
	@yarn build && yarn start