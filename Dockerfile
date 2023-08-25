FROM  pmietlicki/xmrig

# Configuration variables.
ENV POOL_URL    		stratum+ssl://randomxmonero.auto.nicehash.com:443
ENV POOL_USER   		3G5Z2ouM2i83Vgp1wBY3q1tWfKFuUaqv1R
ENV POOL_PW     		x
ENV COIN                monero
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
