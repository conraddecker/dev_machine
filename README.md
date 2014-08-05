laptop
======

Place the following in ~/.laptop.local

```
git clone https://github.com/conraddecker/laptop.git ~/.laptop
source ~/.laptop/laptop.local
```

Place the following in ~/.laptop.local as it will be run as soon as the thoughtbot laptop script is finished with it's job

``` 
bash <(curl -s https://raw.githubusercontent.com/thoughtbot/laptop/master/mac) |& tee ~/laptop.log
```
