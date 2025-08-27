# [arajczy/trans](https://github.com/arajczy/docker-trans)

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/arajczy/translate-shell/latest?logo=docker)
![Docker Pulls](https://img.shields.io/docker/pulls/arajczy/translate-shell?logo=docker)
[![GitHub License](https://img.shields.io/github/license/arajczy/docker-trans?logo=github&color=750014)](https://github.com/arajczy/docker-trans/blob/trunk/LICENSE)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/arajczy/docker-trans/trunk?logo=github)](https://github.com/arajczy/docker-trans/commits/trunk)
[![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/arajczy/docker-trans/build-and-publish.yml?logo=github)](https://github.com/arajczy/docker-trans/pkgs/container/trans)
[![GitHub issues](https://img.shields.io/github/issues/arajczy/docker-trans?logo=github)](https://github.com/arajczy/docker-trans/issues/new/choose)

[Translate Shell](https://github.com/soimort/translate-shell) (formerly Google Translate CLI) is a command-line translator powered by Google Translate (default), Bing Translator, Yandex.Translate, and Apertium. It gives you easy access to one of these translation engines in your terminal

## Download Image

```shell
podman pull ghcr.io/arajczy/translate-shell:latest
```

## Usage

```shell
podman run --name trans --rm ghcr.io/arajczy/translate-shell -b :en "Jó reggelt kívánok!"
```
