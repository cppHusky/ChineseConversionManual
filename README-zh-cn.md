# 繁简字体转换手册

[繁體中文版](README.md)

[![wakatime](https://wakatime.com/badge/user/018cddbf-c102-44d2-a0f3-463bcf2eef39/project/018ee5be-8219-44fd-a0c1-8f2557d43503.svg)](https://wakatime.com/badge/user/018cddbf-c102-44d2-a0f3-463bcf2eef39/project/018ee5be-8219-44fd-a0c1-8f2557d43503)

> *cppHusky* 的2025年礼

## 子项目：缺字扩充

> 目前的工作流程只适用于 Linux

在本书编辑过程中，笔者发觉生僻字的缺字现象严重影响了本书的排版效果。笔者在内文中选用的 `Noto Serif CJK SC/TC` 字体已很少缺字，备用字体 `Hanazono Mincho A/B/C/Ex A1/Ex A2/Ex B/Ex C` 又补充了大量缺字，惟部分罕见字、废俗字等仍缺，实在忍无可忍，故仿 `Noto Serif CJK` 字体，自制部分缺字，存于 [custom font](./custom%20font/)。

有 Unicode 编码的缺字仍用原编码；无 Unicode 编码的缺字暂存于基本多文种平面的私用区（uE000-uF8FF）。

加载 [preview.typ](./custom%20font/preview.typ) 可以预览这些缺字；此文件同时可以作为本字体之字典。
