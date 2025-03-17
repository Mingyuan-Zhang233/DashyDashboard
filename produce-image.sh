echo building 
image_name="home_dashboard"
docker build . -t $image_name:latest
echo saving
docker save --output $image_name.tar $image_name:latest
echo done