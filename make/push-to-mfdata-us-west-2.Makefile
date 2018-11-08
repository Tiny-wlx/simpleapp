REGISTRY_HOST=268672101284.dkr.ecr.us-west-2.amazonaws.com/simpleapp
pre-build:
	$(`aws ecr get-login --no-include-email --region us-west-2`)
post-build:
