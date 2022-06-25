echo "Test YAML"
if yamllint install-nginx.yml | grep "error"; then
echo "Test Failed"
else
echo "Test Passed"
exit 1
fi
