FROM ros:dashing

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]