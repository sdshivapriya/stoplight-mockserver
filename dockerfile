FROM stoplight/prism
VOLUME /usr/src/prism/packages/cli/
COPY swaggers/. /usr/src/prism/packages/cli/
CMD ["mock", "-d", "./petstore_unauthorized.json", "-h", "0.0.0.0"]
EXPOSE 4010
