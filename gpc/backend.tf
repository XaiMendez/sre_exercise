terraform {
    backend "gcs" {
        bucket = "xmendez-bucket" 
        prefix = "gke-cluster"
        credentials = ""
    }
}