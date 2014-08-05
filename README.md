laptop
======

Place the following in ~/.laptop.local

```
git clone https://github.com/conraddecker/laptop.git
source ~/laptop/laptop.local
rm -rf ~/laptop
```

Run the thoughtbot laptop script (https://github.com/thoughtbot/laptop)

``` 
bash <(curl -s https://raw.githubusercontent.com/thoughtbot/laptop/master/mac) |& tee ~/laptop.log
```
