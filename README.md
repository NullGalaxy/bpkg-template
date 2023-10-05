# bpkg-template

A template project for the [bpkg package manager](https://github.com/bpkg/bpkg), facilitating easy setup and management of bpkg-based projects.

## 1. Install

Two options are available for installation:

### 1.1. BPKG install
This command installs the script globally via bpkg:
- Download the repo
- Install script to ~/.local/bin/excmd

```bash
$ bpkg install <!YOU_GITHUB_NICKNAME!>/<!YOU_REPO_NAME!> -g
```

For example - install this template:

```bash
$ bpkg install null-galaxy/bpkg-template-one-file -g
```

### 1.2. Local install

```bash
$ git clone https://github.com/null-galaxy/bpkg-template-one-file.git
$ cd bpkg-template-one-file
$ make install
```

## 2. Usage
Then use the new command in the terminal or in your shell scripts:

```bash
$ <!YOU_COMMAND_EXAMPLE!>
```

For example, this template has a command:

```bash
$ excmd 
Run example_script.sh installed via BPKG
$
```

## 3. FAQ

On Windows, the "make" command is needed. Follow these steps for installation: https://stat545.com/make-windows.html

## 4. Support and Contributions

If you run into any issues or have suggestions for improvements, feel free to open an issue on the [GitHub repository](https://github.com/null-galaxy/bpkg-template-one-file/issues). Contributions to the project are also welcome.

## 5. License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
