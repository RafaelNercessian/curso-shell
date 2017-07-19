
#!/bin/bash

regex="\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"

if [[ $1 =~ $regex ]]
then
	cat ~/apache-log/apache.log | grep $1
	if [ $? -ne 0 ]
	then
		echo "O endereco IPv4 nao existe no arquivo"
	fi
else
	echo "Formato nao e valido para endereco IPv4"
fi
