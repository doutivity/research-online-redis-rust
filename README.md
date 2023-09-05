# Efficiently store online with Redis and Rust
- [Збереження стану онлайну користувача в Redis](https://dou.ua/forums/topic/35260/)
- [Hash, Set чи Sorted set. Який тип даних вибрати для збереження стану онлайну користувача в Redis?](https://dou.ua/forums/topic/44655/)
- [Efficiently store online with Redis and Go](https://github.com/doutivity/research-online-redis-go)

# Support Ukraine 🇺🇦
- Help Ukraine via [SaveLife fund](https://savelife.in.ua/en/donate-en/)
- Help Ukraine via [Dignitas fund](https://dignitas.fund/donate/)
- Help Ukraine via [National Bank of Ukraine](https://bank.gov.ua/en/news/all/natsionalniy-bank-vidkriv-spetsrahunok-dlya-zboru-koshtiv-na-potrebi-armiyi)
- More info on [war.ukraine.ua](https://war.ukraine.ua/) and [MFA of Ukraine](https://twitter.com/MFA_Ukraine)

# Databases
| Name                                                    | Stars  | Language                               |
|---------------------------------------------------------|--------|----------------------------------------|
| [Redis](https://github.com/redis/redis)                 | 61300+ | [C](https://dou.ua/forums/tags/C/)     |
| [KeyDB](https://github.com/Snapchat/KeyDB)              | 7900+  | [C++](https://dou.ua/forums/tags/C++/) |
| [DragonflyDB](https://github.com/dragonflydb/dragonfly) | 20900+ | [C++](https://dou.ua/forums/tags/C++/) |

# Star history of Redis vs KeyDB vs DragonflyDB
[![Star History Chart](https://api.star-history.com/svg?repos=redis/redis,Snapchat/KeyDB,dragonflydb/dragonfly&type=Date)](https://star-history.com/#redis/redis&Snapchat/KeyDB&dragonflydb/dragonfly&Date)

# Versions
```bash
docker pull redis:latest
docker pull eqalpha/keydb:latest
docker pull docker.dragonflydb.io/dragonflydb/dragonfly
```
```bash
docker image inspect redis:latest --format '{{.RepoDigests}} {{.Size}}'
docker image inspect eqalpha/keydb:latest --format '{{.RepoDigests}} {{.Size}}'
docker image inspect docker.dragonflydb.io/dragonflydb/dragonfly --format '{{.RepoDigests}} {{.Size}}'
```
| Database name | Docker image size | Docker image                                                            |
|---------------|-------------------|-------------------------------------------------------------------------|
| Redis         | 129.93 MB         | sha256:b0bdc1a83caf43f9eb74afca0fcfd6f09bea38bb87f6add4a858f06ef4617538 |
| KeyDB         | 129.09 MB         | sha256:c6c09ea6f80b073e224817e9b4a554db7f33362e8321c4084701884be72eed67 |
| DragonflyDB   | 188.90 MB         | sha256:73b995caf8fa8e3a00928ac5843864ba7f6a8b80ba959eff53386dd9cbb8b589 |
