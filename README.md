# pi-autostart

该库为本人自用的kubuntu配置
内含
> apt-fast
> 
> kubuntu-desktop
> 
> deepin-wine
> 
> git
>  
> docker 
> 
> fontconfig 
> 
> daemonize 
> 
> xrdp 
> 
> make 
> 
> cmake 
> 
> g++ 
> 
> vlc 
> 
> com.qq.weixin.deepin（微信）
> 
> com.qq.im.deepin （QQ）
> 
> com.dingtalk.deepin（钉钉）
> 
> edge beta
>
> steam
> 
> tightvncserver

及其附属

## 手动配置
### root密码
```bash
sudo passwd
```

### apt源（ali）
```bash
sudo vi /etc/apt/source.list
```

```
###ali
deb http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse
```