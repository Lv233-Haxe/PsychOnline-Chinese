<p align="center">
    <img width="200" src="https://raw.githubusercontent.com/Snirozu/Funkin-Online-Server/refs/heads/main/client/public/images/transwag.png">
</p>

## 特征
* 多人在线联机
* 内置 模组下载器
* 无需端口转发
* Game Modifiers
* Custom API
* 支持更换皮肤
* 玩家积分排行榜
* Erect/Nightmare 难度
* 中文

## Assets文件夹
* 听着，这个仓库并没有上传Assets文件夹，也就是说你需要去PsychOnline的官方仓库下载以补齐文件，否则你肯定不能完成构建=）
* PsychOnline官方仓库网址https://github.com/Snirozu/Funkin-Psych-Online

##构建
* 下载版本高于4.3.2的Haxe
* 下载源码并在文件夹打开cmd，输入haxelib install hmm，haxelib run hmm setup，hmm install
* 从Psych Online官方仓库下载同版本的源码压缩包
* 把Psych Online官方仓库下载的源码压缩包的assets文件夹 复制 到 解压 后的Psych Online Chinese源码文件夹
* 等待hmm将所需的Haxelib下载完毕
* 打开 命令提示符 输入lime test windows/lime build windows
* 等待构建完成，直到打开游戏
* build后的游戏文件夹在export\release\windows\bin

##其他问题
* 这个版本支持安卓吗？

答：不支持，如果需要请去Psych Online Moblie

* 这个版本有没有什么优化？

答：没有，只去除了版本检测

* 这个版本会不会持续更新

答：会
