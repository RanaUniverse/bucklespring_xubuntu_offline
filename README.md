# Supported OS FOR NOW:

    * Xubuntu 24.04 OS




## What is the logic of this repo ?

This My Script is designed from the: [Bucklespring Github Repo](https://github.com/zevv/bucklespring)

I will make one `installation_script_bucklespring_online.sh` which will install the bucklespring in my linux Xubuntu and an alias so that i can start this quickly.


To Start This i need to go to the directory afer compilation.

```
nohup ./buckle &
```

To Start This, alias = '1'.
```
nohup bash -c "cd ~/.apps_and_softwares/bucklespring* && ./buckle" &
```


To Stop This Service:
```
pkill buckle
```