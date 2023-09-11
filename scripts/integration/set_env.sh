rm -rf .env
touch .env
echo APP_NAME=pe-cams-client >> .env
echo ENV=integration >> .env
echo SERVER_PORT=10000 >> .env
echo PE_API_HOST=wss://t-pe-cams-api.goplay.co.id >> .env
echo CLASSIFIER_PATH=pe-client-bin/classifier/haarcascades/haarcascade_frontalface_default.xml >> .env
# echo IMAGE_DIR=pe-client-bin/dir/img >> .env
echo IMAGE_DIR=storage/pictures/pew >> .env
echo CONFIG_DIR=pe-client-bin/dir/cfg >> .env
echo LOG_DIR=pe-client-bin/dir/log >> .env
echo HTML_STATIC_DIR=pe-client-bin/static >> .env
echo ENABLE_CAM=false >> .env
