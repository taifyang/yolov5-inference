./yolo 0 0 0 0 "./yolov5n_cpu_fp32.torchscript"
./yolo 0 0 1 0 "./yolov5n_gpu_fp32.torchscript"
./yolo 0 0 1 1 "./yolov5n_gpu_fp16.torchscript"
./yolo 1 0 0 0 "./yolov5n_fp32.onnx"
./yolo 1 0 1 0 "./yolov5n_fp32.onnx"
./yolo 1 0 0 1 "./yolov5n_fp16.onnx"
./yolo 1 0 1 1 "./yolov5n_fp16.onnx"
./yolo 1 0 0 2 "./yolov5n_int8.onnx"
./yolo 1 0 1 2 "./yolov5n_int8.onnx"
./yolo 2 0 0 0 "./yolov5n_fp32.onnx"
./yolo 2 0 1 0 "./yolov5n_fp32.onnx"
./yolo 2 0 0 1 "./yolov5n_fp16.onnx"
./yolo 2 0 1 1 "./yolov5n_fp16.onnx"
./yolo 3 0 0 0 "./yolov5n_fp32.xml"
./yolo 3 0 0 1 "./yolov5n_fp16.xml"
./yolo 3 0 0 2 "./yolov5n_int8.xml"
./yolo 4 0 1 0 "./yolov5n_fp32.engine"
./yolo 4 0 1 1 "./yolov5n_fp16.engine"
./yolo 4 0 1 2 "./yolov5n_int8.engine"

./yolo 0 1 0 0 "./yolov8n_cpu_fp32.torchscript"
./yolo 0 1 1 0 "./yolov8n_gpu_fp32.torchscript"
./yolo 1 1 0 0 "./yolov8n_fp32.onnx"
./yolo 1 1 1 0 "./yolov8n_fp32.onnx"
./yolo 1 1 0 1 "./yolov8n_fp16.onnx"
./yolo 1 1 1 1 "./yolov8n_fp16.onnx"
./yolo 1 1 0 2 "./yolov8n_int8.onnx"
./yolo 1 1 1 2 "./yolov8n_int8.onnx"
./yolo 2 1 0 0 "./yolov8n_fp32.onnx"
./yolo 2 1 0 1 "./yolov8n_fp16.onnx"
./yolo 3 1 0 0 "./yolov8n_fp32.xml"
./yolo 3 1 0 1 "./yolov8n_fp16.xml"
./yolo 3 1 0 2 "./yolov8n_int8.xml"
./yolo 4 1 1 0 "./yolov8n_fp32.engine"
./yolo 4 1 1 1 "./yolov8n_fp16.engine"
./yolo 4 1 1 2 "./yolov8n_int8.engine"