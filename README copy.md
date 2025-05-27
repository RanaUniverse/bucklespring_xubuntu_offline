# Supported OS FOR NOW:

    * Xubuntu 24.04 OS

## What is the logic of this repo ?

I will make one `installation_script_bucklespring_online.sh` which will offlineinstall the bucklespring in my linux and a alias so that i can start this quickly.


To Start This i need to go to the dir afer compilation.

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