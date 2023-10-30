ga-local:
	export GITHUB_TOKEN=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 && \
	act -j dependency-review -W .github/workflows/test.yml --container-architecture linux/amd64 -s repo-token=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 
