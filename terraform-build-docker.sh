CURR_DIR=$(dirname $0)

echo ""
echo "CURR_DIR ${CURR_DIR}"

docker build -t awsreinvent2021-learnings-terrform -f ${CURR_DIR}/Dockerfile-Terraform ${CURR_DIR}
