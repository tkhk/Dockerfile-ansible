# Dockerfile-ansible

```
docker build . -t ansible:2.8.5
```

---

In .bashrc

``` bash
alias ansible-playbook='docker run --rm -v $(pwd)/:/opt/ansible ansible:2.8.5 ansible-playbook'
```

