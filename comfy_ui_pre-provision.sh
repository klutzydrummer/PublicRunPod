cd /opt
git clone https://$GITHUB_TOKEN@github.com/klutzydrummer/runpod-provisioning-scripts.git
cd /opt/runpod-provisioning-scripts
max_connections=16
chmod + x ./comfy_ui_provision.sh
source ./comfy_ui_provision.sh
