# smallkv
这个项目主要源于阿里云的newsql数据库大赛。由于比赛规则限制，很多优化架构设计都无法使用。
所以我单独开了一个项目，来重新写一下我自己心中的kv引擎。  
【项目主要是参考经典kv引擎的设计，以及我自己的思考，想到哪里写到哪里】

## 进度
- [ ] 跳表
- [x] 布隆过滤器
- [ ] 内存池
- [ ] 缓存
- [ ] 磁盘结构（SST+MANIFEST）
- [ ] Compact

## build



## 第三方依赖：
1. [spdlog](https://github.com/gabime/spdlog)
2. [gtest](https://github.com/google/googletest)


## 参考来源：
1. corekv
2. leveldb
3. ... 