# GolangProject

Simple packer project with provisionner shell

### Langage :
- Go
- Shell

### Kickstart (rocky-8.cfg) :
- Modifier la ligne "rootpw --iscrypted" en générant votre propre mdp avec la commande "openssl passwd -6"
- Spécifier la ligne comme ceci : "rootpw --iscrypted <your_passwd>"
- Sur la ligne "sshkey --username=root" spécifier votre clé SSH

### packer.pkr.hcl :
- Pour la ligne "boot_command" vérifier votre adresse sur l'interface vibr0
- Lancer la construction Packer à l'aide de la commande : "packer build packer.pkr.hcl"
- Les variables "vm_name", "ssh_password" peuvent être modifier à votre appréciation
