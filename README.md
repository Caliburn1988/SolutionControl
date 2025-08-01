# SolutionControl

一个基于 Qt 的解决方案控制界面示例，展示了如何使用 VisionMaster SDK 进行图像处理和控制。

## 开发环境要求

- Qt 5.15.2
- Visual Studio 2019
- MSVC 2019 64-bit
- VisionMaster SDK 4.3.0

## 构建说明

1. 确保已安装所需的开发环境
2. 使用 Qt Creator 打开 `SolutionControl.pro` 文件
3. 配置项目使用 MSVC 2019 64-bit 工具链
4. 点击构建按钮进行编译

## 自动构建

本项目使用 GitHub Actions 进行自动构建。每次推送到 main 分支或创建 Pull Request 时，都会触发自动构建流程。构建产物可在 Actions 页面下载。

## 许可证

本项目采用 MIT 许可证。详见 [LICENSE](LICENSE) 文件。