# Reproduce PostAttachCommand Bug

1. Build the devcontainer base image:

    ```bash
    docker build -t getinput:local .
    ```

1. Open the project in VSCode and start the devcontainer.
1. Input response to the prompt and press enter.
    - You should see the response printed to the terminal.
1. Press another key to respond to the next prompt.
    - You should see `Done. Press any key to close.` printed to the terminal.
    ![Screenshot](./terminal-screenshot.png?)
