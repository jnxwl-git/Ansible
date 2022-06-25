echo "Test YAML"
if yamllint playbooks/nginx/install-nginx.yml | grep "error"; then
echo "Test Failed"
exit 1
else
echo "Test Passed"
fi
