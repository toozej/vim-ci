# vim-ci
Docker image running Vim for CI/CD purposes

## Usage
docker run --rm -it -v ${PWD}/:/root/ ghcr.io/toozej/vim-ci /bin/sh -c "
      mv /root/vimrc /root/autoload /root/.vim/;
      ln -s /root/.vim/vimrc ~/.vimrc;
      vim +'PlugInstall --sync' +qa;"
