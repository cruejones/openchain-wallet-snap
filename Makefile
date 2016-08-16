#
# Makefile for openchain-wallet
#
NAME = openchain-wallet
WWWDIR = ../../../openchain-wallet

# do nothing on a plain make
default:

install: 
	git clone https://github.com/openchain/wallet.git wallet
	cp -r wallet ${WWWDIR}
