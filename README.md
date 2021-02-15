# Dartic Solution website

The website uses [hugo](https://gohugo.io/)

## Preparation hugo tool

Follow the [hugo install guide](https://gohugo.io/getting-started/installing/)

On debian/ubuntu

```bash
sudo apt-get install hugo
```

Node and npm
```bash
sudo apt-get install nodejs npm
```

Or doc https://linuxize.com/post/how-to-install-node-js-on-debian-10/


## Getting started

This operation was already performed please ignore.

[Getting started](https://gohugo.io/getting-started/quick-start/)


## Theme massively First install

This operation was already performed please ignore.

Follow the documentation above to setup [massively theme](https://github.com/curtistimson/hugo-theme-massively)


## Configuration

Update the `config.toml` file.


## Main page

There is no Main page, the content is in `/data/` directory into intro files.


## Posts

The posts contents is in `/content/` directory ordered by main post then posts with numbers in suffix.


## Links

The links are in `/data/` directory, see social files.


## Google Analytics

TODO: setup google analytics

Follow this documentation of [hugo internal](https://gohugo.io/templates/internal/)


## Deploy

To deploy website just run the deploy script:

```bash
./deploy.sh
```
