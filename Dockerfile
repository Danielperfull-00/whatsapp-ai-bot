RUN npm install pm2 -g
ENV PM2_PUBLIC_KEY pnyqolk46corcwg
ENV PM2_SECRET_KEY zpswkvxaao9fr0c

CMD ["pm2-runtime", "setup.sh"]
