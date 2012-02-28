#!/usr/bin/php
<?php


#ARGH!
#
#[Desktop Entry]
#Name=CodeLauncher
#GenericName=CodeLauncher
#Exec=/home/marek/configs/run_code.php %u
#Terminal=false
#Type=Application
#MimeType=x-scheme-handler/code
#NoDisplay=true

$path = '/home/marek/vm/trunk/'.substr($argv[1], 17);
`sublime $path`;
