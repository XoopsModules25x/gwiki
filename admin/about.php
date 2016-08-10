<?php
/**
 * admin/about.php
 *
 * @copyright  Copyright © 2013 geekwright, LLC. All rights reserved.
 * @license    gwiki/docs/license.txt  GNU General Public License (GPL)
 * @since      1.0
 * @author     Richard Griffith <richard@geekwright.com>
 * @package    gwiki
 */

include __DIR__ . '/header.php';

echo $moduleAdmin->addNavigation(basename(__FILE__));
echo $moduleAdmin->renderAbout('', false);

include __DIR__ . '/footer.php';
