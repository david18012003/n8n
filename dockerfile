FROM n8nio/n8n

# Opcional: copiar archivo .env si lo tienes
# COPY .env /home/node/

# Exponer el puerto (Render lo detecta)
EXPOSE 5678

# Comando para iniciar N8N
CMD ["n8n"]
