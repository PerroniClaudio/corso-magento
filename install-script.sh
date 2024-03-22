 META_PACKAGE=magento/project-community-edition META_VERSION=2.4.6

 composer create-project --repository-url=https://repo.magento.com/ \
     "${META_PACKAGE}" /tmp/magento101 "${META_VERSION}"

 rsync -a /tmp/magento101/ /var/www/html/
 rm -rf /tmp/magento101/