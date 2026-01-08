# AZConnect

Connect per ssh with az resources.

## Install

Via Homebrew

```sh
brew tap frixxx/homebrew-tap
brew install azconnect
```

## Usage

```zsh
azconnect
```

## Resource Definition

By default the resource definitions should be configured at  `~/.config/fx/azconnect/resources` in json format. You can configure the filepath.

The template for az resources inside this json file is:
```json
[
	{
		"name": "<resourceName>",
		"resourceGroup": "<resourceGroupName>",
		"stage": "<customStageName>",
		"subscription": "<subscriptionId>"
	}
]
```

## License
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)  
