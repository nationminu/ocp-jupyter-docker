FROM openshift/jupyterhub:3.1.0

COPY jupyterhub_config.py /opt/app-root/configs/jupyterhub_config.py

EXPOSE 8000
