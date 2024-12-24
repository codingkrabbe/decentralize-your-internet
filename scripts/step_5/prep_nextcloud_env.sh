echo "creating folders"
cd /home/cloudy
mkdir nextcloud_data
mkdir nextcloud_logs
mkdir nextcloud_ssl
mkdir nextcloud_html
mkdir nextcloud_infra
echo "copying infra files"
cp decentralize-your-internet/infra/nextcloud/compose.yml nextcloud_infra/
cp decentralize-your-internet/infra/nextcloud/.env.example nextcloud_infra/.env
cd nextcloud_infra
chmod +r compose.yml
chmod +r .env