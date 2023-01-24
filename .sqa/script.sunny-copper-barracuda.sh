(
cd github.com/ecmwf/aviso &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)