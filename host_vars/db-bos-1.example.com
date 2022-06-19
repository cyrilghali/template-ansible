---
# We can define specific hardware variance in systems in a host_vars file, but avoid doing this unless you need to:
# file: host_vars/db-bos-1.example.com
foo_agent_port: 86
bar_agent_port: 99

