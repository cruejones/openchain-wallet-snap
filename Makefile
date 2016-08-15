#
# Makefile for openchain-wallet
#
NAME = openchain-wallet
WWWDIR = ../../../openchain-wallet

install: 
	git clone https://github.com/openchain/wallet.git wallet
	cp -r wallet ${WWWDIR}
