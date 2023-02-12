terraform {
    required_providers {
        ocitask = {
            version = "1.0.0"
            source = "terraform.local/ocitaskserv/ocitask"
        }
    }

    required_version = "~> 1.3.8"
}
