<div align="center">
  <img src="doc/img/spiral_core_logoo_no_background.png" width="200" alt="Logo" />
</div>

<p>
    A plugin based architecture .NET Core application that manage to simplify the entire workflow of working with neural networks. Whether you're building models from scratch or downloading trained models from the API, this application offers an intuitive and flexible interface to help users achieve their goals using complex machine learn models. 
</p>

<h1 align = "center">Main features</h1>
<h3>1. Create configurable neural network architectures.</h3>
<p align="center">
  <img src="doc/img/neural_network_layout.gif" width="500" alt="Neural Network Layout" />
</p>
<p align="center">Build a configurable machine learn model using Neural Network Builder Plugin</p>

<h3>2.Normalize your data</h3>
<p align = "center">
    <img src ="doc/img/normalization_formula.png" alt="Normalization Formula"/>
</p>
<p align = "center">Transform your data using Neural Network Normalizer Plugin</p>

<h3>3.Train your network</h3>
<p align = "center">
    <img src="doc/img/neural_network_structure.gif" width="350" alt="Neural Network Structure" />
</p>
<p align = "center">Achieve your results using Neural Network Trainer</p>

<h3>4. Visualize your progress</h3>
<p align = "center">
    <img src="doc/img/data_visualization.gif" width="400" alt="Data Visualization">
</p>
<p align="center">Track your weights and biases using Neural Network Viewer</p>
<br>
<h1 align = "center">Technologies Used</h1>

<h3 align = "center">.NET Core + C#</h3>
<p align="center">
  <img src="doc/img/dotnet_core_logo.png" width="100" alt="dotnet logo"/>
</p>
<h3 align = "center">Python</h3>
<p align="center">
  <img src="doc/img/python_logo.png" width="200" alt="python logo"/>
</p>
<br>
<h1 align="center">How To Build</h1>

<p align="center">

  Double click the **`build.bat`** and build all toolchain together in the **`Build`** folder.
</p>

<h3 align = "center">OR</h3>

Open a **`Terminal`** and copy the following code

```bat
@echo off
cd .\Your_Toolchain_Folder
cd .\BuildHelper
dotnet build .\BuildHelper.sln
cd ..\Build\__builder
.\BuildHelper.exe
```

<h3 align = "center">Platform</h3>
<p align = "center">
  <img src="doc/img/win_logo.png" width="100" alt="windows logo">
</p>
<h5 align="center">Windows</h5>
<br>
<h3 align = "center">Requirements</h3>

|||
|:----------------|:----------:|
| Storage | At least 5GB available space is required.   |
| CPU |  A 64-bit processor with at least 1 GHz clock speed and two or more cores is required. |
| RAM |  A minimum of 8 GB of RAM is required. |
| GPU | A graphics card that support execution of float32 operations|
| OS | Windows 10/11 required. |


