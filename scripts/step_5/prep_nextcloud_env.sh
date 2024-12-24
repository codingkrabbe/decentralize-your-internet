echo "creating folders"
cd /home/cloudy
mkdir nextcloud_data
mkdir nextcloud_logs
mkdir nextcloud_ssl
mkdir nextcloud_html
mkdir nextcloud_infra
mkdir nextcloud_keys
echo "copying infra files"
cp decentralize-your-internet/infra/nextcloud/compose.yml nextcloud_infra/
cp decentralize-your-internet/infra/nextcloud/.env.example nextcloud_infra/.env
echo "create deploy key"
ssh-keygen -t rsa -b 4096 -f "$KEY_DIR/$KEY_NAME" -N "" -q
echo "Private key: $KEY_DIR/$KEY_NAME"
echo "Public key: $KEY_DIR/$KEY_NAME.pub"
cd nextcloud_infra