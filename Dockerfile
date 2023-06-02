FROM node:16-alpine
WORKDIR /app
COPY . .
EXPOSE 8080
ENV port=8080
RUN npm install
CMD ["npm", "start"]

# Please use the command "docker run -d -p 5000:8080 kaseyuu/sit725-p9" in terminal to execute the container.
# Then please check http://localhost:5000, which will be automatically redirected to our login page
# And with username "test" and password "test", user can log in and arrive our home page
# Then by clicking the magnifier icon or select 'Explore' button to reach my page (search & filters page)

# Note: In case problems occur with my teammates' parts, please directly go to http://localhost:5000/clothes to see my part after executing the container