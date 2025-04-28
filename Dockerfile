# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Puedes agregar configuraciones personalizadas aquí si quieres

# Exponemos el puerto que Render usará
EXPOSE 5678

# El comando de inicio (Render usará esto por defecto)
CMD ["n8n"]
