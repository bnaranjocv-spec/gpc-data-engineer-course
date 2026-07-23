gcloud iam service-accounts create dev-deployer --display-name "Deployes SA"

#Asiganar rol (Principio de menor privilegio) al service account creado
gcloud projects add-iam-policy-binding gpc-cloud-engineer-curso01 --member="serviceAccount:dev-deployer@gpc-cloud-engineer-curso01.iam.gserviceaccount.com" --role="roles/compute.viewer"
