FFROM n8nio/n8n

# Install FFmpeg (Alpine-based)
RUN apk add --no-cache ffmpeg

EXPOSE 5678

CMD ["n8n"]
