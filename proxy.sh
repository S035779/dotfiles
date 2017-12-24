# proxy.sh

# proxy
HOST="mamo:mamo1114@ns-master.marimo.net"
PORT="3128"
export HTTP_PROXY="http://$HOST:$PORT"
export HTTPS_PROXY="http://$HOST:$PORT"
export http_proxy="http://$HOST:$PORT"
export https_proxy="http://$HOST:$PORT"
export HTTP_PROXY_REQUEST_FULLURI=1
export HTTPS_PROXY_REQUEST_FULLURI=0

# no proxy
export no_proxy="127.0.0.1,localhost"
export NO_PROXY="127.0.0.1,localhost"
