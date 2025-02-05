#!/bin/bash

# Copy the modified llama.py file to the vllm environment
cp vllm/model_executor/models/llama.py ../vllm_env/lib/python3.12/site-packages/vllm/model_executor/models/llama.py

# Copy the modified llm.py file to the vllm environment
cp vllm/entrypoints/llm.py ../vllm_env/lib/python3.12/site-packages/vllm/entrypoints/llm.py

# Print a success message
echo "Files successfully copied to the vllm environment."
