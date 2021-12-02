dnf install git -y

dnf install golang -y

go env -w GO111MODULE=auto

go get github.com/alexflint/go-arg

go build golang-myip.go

setenforce 0

systemctl daemon-reload

systemctl start golang-myip.service

systemctl enable golang-myip.service

