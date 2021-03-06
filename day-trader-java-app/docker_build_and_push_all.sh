cd /ss-alphagx-repo-azure/GXEnablement/day-trader-java-app/daytrader-example-accountsrepo/daytrader-accountsapp/daytrader-accounts/      ; ./docker-build.sh
cd /ss-alphagx-repo-azure/GXEnablement/day-trader-java-app/daytrader-example-gatewayrepo/daytrader-gatewayapp/daytrader-gateway          ; ./docker-build.sh
cd /ss-alphagx-repo-azure/GXEnablement/day-trader-java-app/daytrader-example-portfoliosrepo/daytrader-portfoliosapp/daytrader-portfolios ; ./docker-build.sh
cd /ss-alphagx-repo-azure/GXEnablement/day-trader-java-app/daytrader-example-quotesrepo/daytrader-quotesapp/daytrader-quotes             ; ./docker-build.sh
cd /ss-alphagx-repo-azure/GXEnablement/day-trader-java-app/daytrader-example-webrepo/daytrader-webapp/daytrader-web                      ; ./docker-build.sh


docker images

sudo docker tag daytrader-accounts:1.0            tnshibu/daytrader-accounts:1.5
sudo docker tag daytrader-gateway:1.0             tnshibu/daytrader-gateway:1.5
sudo docker tag daytrader-portfolios:1.0          tnshibu/daytrader-portfolios:1.5
sudo docker tag daytrader-quotes:1.0              tnshibu/daytrader-quotes:1.5
sudo docker tag daytrader-web:1.0                 tnshibu/daytrader-web:1.5


sudo docker push tnshibu/daytrader-accounts:1.5
sudo docker push tnshibu/daytrader-gateway:1.5
sudo docker push tnshibu/daytrader-portfolios:1.5
sudo docker push tnshibu/daytrader-quotes:1.5
sudo docker push tnshibu/daytrader-web:1.5

