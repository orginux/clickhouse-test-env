ACCESS_KEYS_PATH=$1
if [ -z ${ACCESS_KEYS_PATH} ]
then
    echo -n "AWS_ACCESS_KEY_ID:"
    read KEY_ID
    echo -n "AWS_SECRET_ACCESS_KEY:"
    read SECRET_ACCESS_KEY

else
    KEY_ID=$(awk -F, '{print $1}' ${ACCESS_KEYS_PATH} | tail -n 1)
    SECRET_ACCESS_KEY=$(awk -F, '{print $2}' ${ACCESS_KEYS_PATH} | tail -n 1 | tr -d '\r')
    echo $KEY_ID
    echo $SECRET_ACCESS_KEY
fi
export AWS_ACCESS_KEY_ID=${KEY_ID}
    echo $AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=${SECRET_ACCESS_KEY}
    echo $SECRET_ACCESS_KEY
bash
