<?php

require_once 'Swat/Swat.php';
require_once 'Site/pages/SitePage.php';
require_once 'Admin/exceptions/AdminNotFoundException.php';

/**
 * Page for indicating when an upload is complete
 *
 * This page is responsible for indicating, via javascript, when the upload is
 * complete. It is the target of the photo upload form.
 *
 * @package   Pinhole
 * @copyright 2007 silverorange
 * @license   http://www.gnu.org/copyleft/lesser.html LGPL License 2.1
 */
class PinholePhotoUploadStatus extends SitePage
{
	// {{{ public function __construct()

	public function __construct(SiteApplication $app, SiteLayout $layout = null)
	{
		$layout = new SiteLayout($app,
			'Pinhole/layouts/xhtml/upload-processor.php');

		parent::__construct($app, $layout);
	}

	// }}}
	// {{{ public function init()

	/**
	 * Makes sure this page was loaded in a file upload context
	 *
	 * @throws AdminNotFoundException if this page was not loaded from a file
	 *                                upload context.
	 */
	public function init()
	{
		if (!isset($_FILES))
			throw new AdminNotFoundException(Pinhole::_('Page not found.'));
	}

	// }}}
	// {{{ public function build()

	/**
	 * Builds the layout content of this upload processor
	 *
	 * This displays the required inline JavaScript to mark this file upload
	 * as complete.
	 *
	 * @see PinholePhotoUploadProcessor::getInlineJavaScript()
	 */
	public function build()
	{
		$this->layout->startCapture('content');

		Swat::displayInlineJavaScript($this->getInlineJavaScript());

		$this->layout->endCapture();
	}

	// }}}
	// {{{ protected function getInlineJavaScript()

	/**
	 * Gets inline JavaScript that marks this file upload as complete
	 */
	protected function getInlineJavaScript()
	{
		$javascript = '';
		foreach ($_FILES as $id => $file)
			$javascript.= sprintf("window.parent.%s_obj.complete();\n", $id);

		return $javascript;
	}

	// }}}
}

?>