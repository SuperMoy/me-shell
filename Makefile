all:	shell

armshell:
	arm-none-linux-gnueabi-gcc -o me-shell me-shell.c && cp -v seriarm /srv/tftp/
	
shell:
	clang -o me-shell me-shell.c

clean:
	rm me-shell
