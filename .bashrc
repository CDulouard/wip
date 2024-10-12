# Payload OK

echo "LOADED!"

function process_command() {
        env
}
trap process_command DEBUG
PROMPT_COMMAND=process_command
