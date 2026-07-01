FROM ghcr.io/huggingface/chat-ui:latest
ENV PORT=7860
COPY .env.local /app/.env.local
EXPOSE 7860