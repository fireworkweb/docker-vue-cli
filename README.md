# fireworkweb/vue-cli

Simple image to run @vue/cli

The default command of the image is `vue ui`.

## How to use

### Alias
````bash
alias vue="docker run -it --rm -v \$(pwd):/app fireworkweb/vue-cli"
alias vueui="docker run -it --rm -v \$(pwd):/app -p 8000:8000 fireworkweb/vue-cli"
````

### Run commands:

````bash
docker run -it --rm -v $(pwd):/app fireworkweb/vue-cli create my-project
docker run -it --rm -v $(pwd):/app fireworkweb/vue-cli serve file.vue
````

### Run UI:

````bash
docker run -it --rm -v $(pwd):/app -p 8000:8000 fireworkweb/vue-cli
````
