SESSION_NAME=default
tmux has-session -t $SESSION_NAME > /dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "Starting default tmux session: $SESSION_NAME"
    tmux new-session -s $SESSION_NAME -d
else
    echo "Default tmux session already exists: $SESSION_NAME"
fi

