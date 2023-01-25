lint:
	yamllint -c .config/yamllint .
	ansible-lint --config .config/ansible-lint.yml
