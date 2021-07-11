# Astro Template with Docker/Docker Compose

This is Astro template working with Docker and Docker Compose.

## Environment

- Node.js ... 16.4.2
- [Astro](https://astro.build/) ... 0.17.1

## How to run local development

You can use Remote Containers when you use Visual Studio Code.
Press the left bottom icon of the editor and select `Reopen in Container` in this case. Then it needs to run the following commands.

```sh
# in the container
/workspace $ cd app/new-project-directory
/workspace/app/new-project-directory $ npm install # if node_modules does not exist
/workspace/app/new-project-directory $ npm start # it can be `npm start`
```

You can see `http://localhost:3000` in your browser after build is done.
