FROM libretranslate/libretranslate:latest

EXPOSE 5001

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5001"]
