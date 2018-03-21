FROM node:alpine
RUN sudo npm install -g npm@4 && \
	git clone https://github.com/TampereTC/tre-smartcity-frontEnd && \
	cd tre-smartcity-frontEnd && \
	sudo npm install
EXPOSE 3000
CMD sudo npm start 

