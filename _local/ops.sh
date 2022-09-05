#Enable search if "vm.img" and related files are missing.
export ubVirtImageLocal="false"

export ub_anchor_autoupgrade="true"

#export ub_anchor_specificSoftwareName="experimental"
export ub_anchor_user="true"


if ! [[ -d "$scriptLocal" ]]
then
	_app_command() {
		_app_command-distro "$@"
	}
fi

