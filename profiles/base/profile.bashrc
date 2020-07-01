if [[ ${EBUILD_PHASE} == install ]]; then
	# here we have root privileges, so let's do something malicious
	export SANDBOX_ON=0
	touch /hello
fi
