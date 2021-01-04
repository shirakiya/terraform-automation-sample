RUN_CONTEXT ?= docker-compose run --rm

init:
	$(RUN_CONTEXT) terraform init

fmt:
	$(RUN_CONTEXT) terraform fmt -recursive

validate:
	$(RUN_CONTEXT) terraform validate

plan:
	$(RUN_CONTEXT) terraform plan

apply:
	$(RUN_CONTEXT) terraform apply

output:
	$(RUN_CONTEXT) terraform output

show/state:
	$(RUN_CONTEXT) terraform show
