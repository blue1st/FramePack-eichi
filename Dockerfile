FROM framepack-app
ADD ./webui /app
CMD ["python", "endframe_ichi.py", "--server=0.0.0.0", "--port=7860"]
