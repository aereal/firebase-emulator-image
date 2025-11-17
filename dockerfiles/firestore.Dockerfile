FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:547.0.0-emulators
EXPOSE 8888
ENTRYPOINT ["gcloud", "emulators", "firestore", "start"]
CMD ["--host-port", "0.0.0.0:8888"]
