# Elixir - Development Container
![elixir logo](https://elixir-lang.org/images/logo/logo.png)

Use with the Visual Studio (VS) Code **Remote - Containers** extension to create a full-featured Docker container development environment.  You can open any folder inside (or mounted into) a container and utilize VS Code.  A ***devcontainer.json*** file must be added to your project, instructing VS Code how to access (or create) a development container with a well-defined tool and runtime stack.  The container can be used to run an application or to separate tools, libraries, or runtimes needed for working with a codebase.

Workspace files are mounted from the local file system or copied or cloned into the container.  Extensions are installed and run inside the container, where they have full access to the tools, platform, and file system.  Thus, allowing you to seamlessly switch your entire development environment just by connecting to a different container.
