
#!/bin/bash

echo "Criando usuarios..."
echo ""
echo ""
echo "+========================+"
useradd rafael -m
echo "rafael:rafael23" |  chpasswd

useradd marcela -m
echo "marcela:marcela123" |  chpasswd

useradd arthur -m
echo "arthur:arthur123" |  chpasswd

useradd andre -m
echo "andre:andre123" |  chpasswd

useradd giovanna -m
echo "giovanna:giovanna123" |  chpasswd

useradd davi -m
echo "davi:davi123" |  chpasswd

echo "+========================+"
echo "Usuarios criados com sucesso"
echo "+========================+"
echo " Adicionando Usuarios nos respectivos grupos"
usermod -aG rafael health-guard
usermod -aG marcela health-guard
usermod -aG arthur health-guard
usermod -aG andre health-guard
usermod -aG davi health-guard

usermod -aG rafael devops
usermod -aG marcela devops
usermod -aG marcela back-end
usermod -aG rafael back-end

usermod -aG giovanna DBA
usermod -aG  arthur DBA

usermod -aG giovanna back-end
usermod -aG  arthur back-end

usermod -aG davi front-end
usermod -aG andre front-end
echo "+========================+"
echo "os usuarios foram adicionados aos grupo"
echo " "
echo "Usuarios criados com sucesso!"
    
