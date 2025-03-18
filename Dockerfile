FROM python:3.12.7-slim-bookworm

# Set environment variables
ENV PYTHONUNBUFFERED=1
ENV PYTHONIOENCODING=UTF-8

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    libgl1-mesa-glx \
    libglib2.0-0 \
    && rm -rf /var/lib/apt/lists/*
RUN useradd --create-home --shell /bin/bash julian

WORKDIR /home/notebooks
USER julian

COPY --chown=julian:julian requirements.txt .
RUN pip install --no-cache-dir --user -r requirements.txt
ENV PATH="/home/julian/.local/bin:${PATH}"

COPY --chown=julian:julian ./ejercicios/ /home/notebooks
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=9999", "--no-browser", "--allow-root", "--config=None"]