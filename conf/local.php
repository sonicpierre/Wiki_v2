<?php
/*
 * Dokuwiki's Main Configuration File - Local Settings
 * Auto-generated by config plugin
 * Run for user: pierrevirgaux
 * Date: Sun, 19 Jul 2020 11:35:44 +0200
 */

$conf['title'] = 'Llamas\'Partan';
$conf['lang'] = 'fr';
$conf['template'] = 'flat';
$conf['license'] = 'gnufdl';
$conf['showuseras'] = 'username';
$conf['useacl'] = 1;
$conf['superuser'] = '@admin';
$conf['disableactions'] = 'recent,search,register,subscribe,unsubscribe';
$conf['plugin']['mathjax']['config'] = 'MathJax.Hub.Config({
    tex2jax: {
        inlineMath: [ ["$","$"], ["\\\\(","\\\\)"] ],
        displayMath: [ ["$$","$$"], ["\\\\[","\\\\]"] ],
        processEscapes: true
    }
});';
$conf['plugin']['translation']['translations'] = 'fr, en';
$conf['plugin']['translation']['translateui'] = 1;
$conf['tpl']['material']['dokuwikiSidebar'] = '1';
$conf['tpl']['material']['subtlePagename'] = '1';
$conf['plugin']['multilingual']['enabled_langs'] = 'fr, en';
$conf['plugin']['multilingual']['flags'] = '1';

// end auto-generated content