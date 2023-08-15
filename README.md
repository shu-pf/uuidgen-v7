# uuidgen-v7

Simple uuid generator.
Generates uuid for version 7.

## Install

1. Get the binaries from [here](https://github.com/shu-pf/uuidgen-v7/releases). Download the file with the same name as the execution environment.
2. Rename file

```sh
mv uuidgen-v7_v0_0_1_darwin_arm64 uuidgen-v7
```

3. Give execution permission.

```sh
chmod +x uuidgen-v7
```

4. Move files to directories in the PATH.

```sh
sudo mv uuidgen-v7 /usr/local/bin/uuidgen-v7
```

## Usage

```shell
# Generate a single uuid.
$ uuidgen-v7
0189f980-9ef3-767b-a108-9e7c321faa80

# Generate multiple uuids.
# (number: number of uuids to generate)
$ uuidgen-v7 [number]
$ uuidgen-v7 3
0189f981-4b16-776f-9f06-cf920636a410
0189f981-4b16-7770-8a12-33d7f74ef205
0189f981-4b16-7771-a035-38586a93d251
```
