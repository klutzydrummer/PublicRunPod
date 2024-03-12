cd /workspace
git clone https://$GITHUB_TOKEN@github.com/klutzydrummer/runpod-provisioning-scripts.git
cd /workspace/runpod-provisioning-scripts
max_connections=16
source ./comfy_ui_provision.sh
