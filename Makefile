ga-local:
	act -j dependency-review -W .github/workflows/test.yml --container-architecture linux/amd64
