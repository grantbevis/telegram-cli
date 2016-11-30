# telegram-cli
A teeny tiny Alpine container with [telegram-cli](https://github.com/vysheng/tg)

#### Example Run Command
```
    $ docker run -it --rm \
      --name=telegram-cli \
      -v /path/to/telegram-cli:/root/.telegram-cli \
      b3vis/telegram-cli
```
#### Setup
Once you've logged into your account and the data stored in your mapped volume localtion you can create and destroy the telegram client container as you wish and your login is persisted.
