#! /bin/bash

# Userify shim Installation
# Company: Cashper
# Project: APPLICATIONSERVERS

# Paste this one-liner into your server console.
# It only needs to be done once per server (or image).

#! /bin/bash
curl -1 -sS "https://static.userify.com/installer.sh" | \
    api_key="y7hsz5VoGNNzixMVXTZHkiUSL2Bw54Vdmqw7R8Vsj6XGfzmGRN" \
    api_id="hlpzw63wxfqn2eot9hrigk_user" \
    company_name="Cashper" \
    project_name="APPLICATIONSERVERS" \
    static_host="static.userify.com" \
    shim_host="configure.userify.com" \
    self_signed=0 \
    sudo -sE