{% target '/etc/packrat/mirror.conf' %}# this file is auto generated by configManager do not edit by hand
# generated at {{ timestamp }}
# for device {{ description }}, id: {{ id }}

[mirror]
host: http://localhost:8000
name: prod
psk:  prod
proxy:
root_dir: /tmp/repo
gpg_sign_key:
{% endtarget %}
