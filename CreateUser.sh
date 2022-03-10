sudo adduser myuser --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "myuser:password" | sudo chpasswd
sudo usermod -aG sudo username
