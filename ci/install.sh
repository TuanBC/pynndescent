set -e

pip install -r requirements.txt

if [[ "${COVERAGE}" == "true" ]]; then
    pip install coverage coveralls
fi

python setup.py develop
