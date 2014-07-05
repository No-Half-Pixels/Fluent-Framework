rm -rf /var/www/fluent-framework.com/pages/docs/* &&
php "/var/www/fluent-framework.com/wp-content/plugins/fluent-framework/node_modules/grunt-phpdocumentor/bin/phpDocumentor.phar" --target="/var/www/fluent-framework.com/pages/docs/" --directory="/var/www/fluent-framework.com/wp-content/plugins/fluent-framework/" --ignore="node_modules/*"
