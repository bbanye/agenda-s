# 服务程序开发实战 - Agenda

## 1、概述

利用命令行 或 web 客户端调用远端服务是服务开发的重要内容。其中，要点是如何实现 API First 开发，使得团队协作变得更有效率。

### 任务目标

     熟悉 API 设计工具，实现从资源（领域）建模，到 API 设计的过程
     使用 Github ，通过 API 文档，实现 agenda 命令行项目 与 RESTful 服务项目同步开发
     使用 API 设计工具提供 Mock 服务，两个团队独立测试 API
     使用 travis 测试相关模块
     利用 dockerfile 在 docker hub 上构建一个镜像，同时包含 agenda cli 和 agenda service， 如果 mysql 包含 服务器 和 客户端一样

## 2、agenda 开发项目

### 1、重构、或新建 agenda 项目，根目录必须包含

cli 目录

service 目录

.travis

apiary.apib

dockerfile

LICENSE

README.md

README-yourid.md 

### 2、API 开发

使用 API Blueprint 设计 API

资源 URL 命名符合 RESTful 设计标准

资源 CRUD 基本完整
    
### 3、API 客户端开发

可用命令 5 个以上

必须有 XXX-test.go 文件
    
### 4、服务端开发

使用 sqlite3 作为数据库

建议使用课程提供的服务端框架

必须有 XXX-test.go 文件
    
### 5、容器镜像制作

在 docker hub 上生成镜像

base 镜像 go-1.8

需要加载 sqlite3

同时包含客户端与服务器
    
### 6、README.md

有 build pass 标签

有简短使用说明

有系统测试的结果（包含如何下载镜像，如何启动服务器，如何使用命令行，cli 的 mock 测试结果， 综合系统测试结果）
    
### 7、README-yourid.md

fork 项目的位置

个人工作摘要（每次提交）

项目小结
