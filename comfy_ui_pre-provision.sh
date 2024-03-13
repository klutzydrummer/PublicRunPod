cd /opt
git clone https://$GITHUB_TOKEN@github.com/klutzydrummer/runpod-provisioning-scripts.git
cd /opt/runpod-provisioning-scripts
export max_connections=16
chmod + x /opt/runpod-provisioning-scripts/comfy_ui_provision.sh
source /opt/runpod-provisioning-scripts/comfy_ui_provision.sh
