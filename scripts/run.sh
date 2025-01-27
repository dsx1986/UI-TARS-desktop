(py311tars) simon@Win112TMiao:/mnt/c/Users/dsx19$ python -m vllm.entrypoints.openai.api_server     --served-model-name ui-tars     --model /mnt/c/Users/dsx19/.cache/huggingface/hub/models--bytedance-research--UI-TARS-2B-SFT/snapshots/f366a1db3e7f29635f5b236d6a71dea367a0a700/     --dtype=half --host 0.0.0.0 --port 8000 --limit-mm-per-prompt "image=10"

simon@Win112TMiao:/mnt/c/Users/dsx19/Documents/git$ hostname -I
172.28.121.82 172.17.0.1

