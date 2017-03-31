python3 tensorflow/tensorflow/examples/image_retraining/retrain.py \
    --bottleneck_dir=/home/iv/Work/Git/fishmonitor/bottlenecks \
    --how_many_training_steps 400 \
    --model_dir=/home/iv/Work/Git/fishmonitor/inception \
    --output_graph=/home/iv/Work/Git/fishmonitor/retrained_graph.pb \
    --output_labels=/home/iv/Work/Git/fishmonitor/retrained_labels.txt \
    --image_dir /home/iv/Work/Git/fishmonitor/classifier/data
